#ifndef MYEVENT
#define MYEVENT

#include <iostream>
#include <iomanip>
#include "stdio.h"
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

using namespace std;

#define MAX_NJETS_PER_EVENT 10
#define MAX_NSECVTX_PER_EVENT MAX_NJETS_PER_EVENT
#define MAX_NTRACKS_PER_JET 30
#define MAX_NTRACKS_PER_EVENT 300

class MyEvent
{
private:
    // Event level
    int mID;
    double mX;
    double mY;
    double mQ2;
    double mXjb;
    double mYjb;
    double mQ2jb;
    double mXda;
    double mYda;
    double mQ2da;
    double mXel;
    double mYel;
    double mQ2el;

    // Flavor tagging
    bool mIsLF;
    bool mIsCharm;
    bool mIsS2C;
    bool mIsD2C;
    bool mIsC2SD;

    // Jet
    int mNjets;
    int mJetID[MAX_NJETS_PER_EVENT];
    int mJetNComponents[MAX_NJETS_PER_EVENT][MAX_NTRACKS_PER_JET];
    int mJetSecVtxID[MAX_NJETS_PER_EVENT];
    double mJetPT[MAX_NJETS_PER_EVENT];
    double mJetEta[MAX_NJETS_PER_EVENT];
    double mJetPhi[MAX_NJETS_PER_EVENT];

    // SecVtx
    int mNsecvtx;
    int mSecVtxID[MAX_NSECVTX_PER_EVENT];
    int mSecVtxComponents[MAX_NSECVTX_PER_EVENT][MAX_NTRACKS_PER_JET];
    double mSecVtxX[MAX_NSECVTX_PER_EVENT];
    double mSecVtxY[MAX_NSECVTX_PER_EVENT];
    double mSecVtxZ[MAX_NSECVTX_PER_EVENT];
    double mSecVtxMass[MAX_NSECVTX_PER_EVENT];

    // Track
    int mNtracks;
    int mTrkID[MAX_NTRACKS_PER_EVENT];
    int mTrkPID[MAX_NTRACKS_PER_EVENT];
    int mTrkPT[MAX_NTRACKS_PER_EVENT];
    int mTrkEta[MAX_NTRACKS_PER_EVENT];
    int mTrkPhi[MAX_NTRACKS_PER_EVENT];


public:
    MyEvent();
    ~MyEvent();

};

#endif
