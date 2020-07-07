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

#include "MyEvent.h"
#include "MyJet.h"
#include "MySecVtx.h"
#include "MyJet.h"

using namespace std;

int main()
{
    string fname = "./out/test.root";

    TFile* f = new TFile(TString(fname));

    f->cd();

    TTree* t = nullptr;
    f->GetObject("Delphes", t);


    auto bx = t->GetBranch("Event.X1");

    bx->SetAddress(&x);
    auto nev = t->GetEntries();

    cout << endl << nev;
    cout << endl;


    for (int i = 0; i < nev; i++)
    {
        bx->GetEvent(i);
        cout << endl << "i: " << i << "  x:" << x;
    }

    /*
    TFile fileIn("Event.root");

   TTree* theTree = nullptr;
   fileIn.GetObject("T",theTree);

   TClonesArray *tracks = nullptr;
   Event *event = new Event(); //object must be created before
                               //setting the branch address

   auto branch  = theTree->GetBranch("event");
   branch->SetAddress(&event);
   auto nevent = theTree->GetEntries();
    for (Int_t i=0;i<nevent;i++) {
    bntrack->GetEvent(i);
    if (event->GetNtrack() < 587)continue;
    theTree->GetEvent(i);           //Read complete accepted event
                                    //in memory.
    hnseg->Fill(event->GetNseg());  //Fill histogram with number of
                                    //segments.
    tracks = event->GetTracks();    //Get pointer to the
                                    //TClonesArray object.
    tracks->Clear();                //Clear it.

    }

    */
    return 0;
}
