#include <iostream>
#include <iomanip>
#include <string>
#include <sstream>
#include <fstream>
#include <vector>
#include <map>

#include "TH1.h"
#include "TH2.h"
#include "TH3.h"
#include "TROOT.h"
#include "TFile.h"
#include "TTree.h"
#include "TBranch.h"
#include "TCanvas.h"
#include "TPad.h"

string exec(string cmd);

int HistogramReader(string fname = "test.root")
{

    TFile* f = new TFile(TString(fname));
    TString title(fname);
    title.ReplaceAll("/out", "");
    title.ReplaceAll("hist_", "");
    title.ReplaceAll("/", "");
    title.ReplaceAll(".root", "");
    title.ReplaceAll(".", "");

    TFile* fout = new TFile(TString("./out/ana_" + title + ".root"), "recreate");
    stringstream ss;

    if (!f || f->IsZombie())
    {
        cout << endl << "File was not generated. Reproducing it...";
        delete f;
        return 0;
    }

    map<string, TH1*> hist;
    map<string, TH2*> hist2D;
    map<string, TH3*> hist3D;
    string picturePath = "./pictures/";

    // Grab histograms
    f->cd();
    TKey *key;
    TIter next(f->GetListOfKeys());
    TObject *obj;
    while ((key = (TKey*)next()))
    {
        string namebuff = (string)key->GetName();
        obj = (TObject*)key->ReadObj();
        if (obj->IsA()->InheritsFrom("TH1") && !obj->IsA()->InheritsFrom("TH2") && !obj->IsA()->InheritsFrom("TH3")) hist[namebuff] = (TH1*)obj->Clone();

        if (obj->IsA()->InheritsFrom("TH2") && !obj->IsA()->InheritsFrom("TH3")) hist2D[namebuff] = (TH2*)obj->Clone();

        if (obj->IsA()->InheritsFrom("TH3")) hist3D[namebuff] = (TH3*)obj->Clone();
    }



    // Draw and save histograms
    // 2D into 1D
    for (map<string, TH2*>::const_iterator itr = hist2D.begin(); itr != hist2D.end(); itr++)
    {
        string namebuff = itr->first;
        TH2* h2 = (TH2*)itr->second->Clone();

        h2->GetYaxis()->SetRangeUser(0, 100);
        TH1* hp = (TH1*)h2->ProjectionX()->Clone();
        h2->GetYaxis()->SetRangeUser(-100, 0);
        TH1* hm = (TH1*)h2->ProjectionX()->Clone();

        TH1* h = (TH1*)hp->Clone();
        h->Reset();

        for (int i = 1; i <= h->GetNbinsX(); i++)
        {
            double np = hp->GetBinContent(i);
            double nm = hm->GetBinContent(i);
            double ep = hp->GetBinError(i);
            double em = hm->GetBinError(i);

            h->SetBinContent(i, np - nm);
            h->SetBinError(i, sqrt(ep*ep + em*em));
        }

        hist[namebuff + "_Sub"] = (TH1*)h->Clone();
        hist[namebuff + "_Sub"]->SetName(TString(namebuff + "_Sub"));
    }


    // loop over 1D hist map
    exec("mkdir -p " + picturePath);
    vector<string> hprefixes;
    hprefixes.push_back("ALL_"); hprefixes.push_back("UDS_"); hprefixes.push_back("CHM_");

    for (map<string, TH1*>::const_iterator itr = hist.begin(); itr != hist.end(); itr++)
    {
        string hprefix = itr->first.substr(0, hprefixes.at(0).length());
        string hname = itr->first.substr(hprefixes.at(0).length());

        if (hprefix != hprefixes.at(0)) continue;
        TH1* hall = (TH1*)hist[hprefixes.at(0) + hname]->Clone();
        TH1* huds = (TH1*)hist[hprefixes.at(1) + hname]->Clone();
        TH1* hchm = (TH1*)hist[hprefixes.at(2) + hname]->Clone();

        TCanvas *c = new TCanvas(TString("Canv_" + hname), "", 500, 500);
        TLegend *l = new TLegend(0.6,0.6,0.9,0.9);
        l->SetFillStyle(0);
        l->SetLineWidth(0);

        hall->SetFillColor(kGray);
        hall->SetLineColor(kGray);
        huds->SetLineColor(kGreen+2);
        hchm->SetLineColor(kBlue);

        hall->SetLineStyle(1);
        huds->SetLineStyle(2);
        hchm->SetLineStyle(1);

        hall->SetLineWidth(2);
        huds->SetLineWidth(2);
        hchm->SetLineWidth(2);

        double nall = double(hall->Integral()), nuds = double(huds->Integral()), nchm = double(hchm->Integral());
        l->AddEntry(hall, "Pythia8 + Delphes", "f");
        ss.clear(); ss.str("");
        ss << "Charm (" << setprecision(2) << nchm/nall << ")";
        l->AddEntry(hchm, TString(ss.str()), "l");
        ss.clear(); ss.str("");
        ss << "LF (" << setprecision(2) << nuds/nall << ")";
        l->AddEntry(huds, TString(ss.str()), "l");

        hall->Draw("hist");
        huds->Draw("same hist");
        hchm->Draw("same hist");
        l->Draw("same");
        gStyle->SetOptStat(0);

        if (hname.find("SecVtx_DecLen") != std::string::npos || hname.find("SecVtx_Sigma") != std::string::npos) gPad->SetLogy();

        c->SaveAs(TString(picturePath + "/" + title + "_" + hname + ".png"));

        fout->cd();
        hall->Write();
        huds->Write();
        hchm->Write();
        c->Write();
        c->Close();
    }

    fout->Close();
    f->Close();

    return 1;
}




string exec(string cmd)
{
	FILE* pipe = popen(cmd.c_str(), "r");
    	if (!pipe) return "ERROR";
    	char buffer[128];
    	string result = "";
    	while(!feof(pipe)) {
    			if(fgets(buffer, 128, pipe) != NULL)
    				result += buffer;
    	}
    	pclose(pipe);
    	return result;
}
