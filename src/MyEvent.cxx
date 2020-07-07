#include "MyEvent.h"

MyEvent::MyEvent()
{
    // Event
    mID = 0;
    mX = 0;
    mY = 0;
    mQ2 = 0;
    mXjb = 0;
    mYjb = 0;
    mQ2jb = 0;
    mXda = 0;
    mYda = 0;
    mQ2da = 0;
    mXel = 0;
    mYel = 0;
    mQ2el = 0;

    mIsLF = false;
    mIsCharm = false;
    mIsS2C = false;
    mIsD2C = false;
    mIsC2SD = false;

    // Jet
    mNjets = 0;
    memset(mJetID, -1, MAX_NJETS_PER_EVENT * sizeof(int));
    memset(mJetNComponents, -1, MAX_NJETS_PER_EVENT * MAX_NTRACKS_PER_JET * sizeof(int));
    memset(mJetSecVtxID, -1, MAX_NJETS_PER_EVENT * sizeof(int));
    memset(mJetPT, 0.0, MAX_NJETS_PER_EVENT * sizeof(double));
    memset(mJetEta, 0.0, MAX_NJETS_PER_EVENT * sizeof(double));
    memset(mJetPhi, 0.0, MAX_NJETS_PER_EVENT * sizeof(double));

    // SecVtx
    mNsecvtx = 0;
    memset(mSecVtxID, -1, MAX_NSECVTX_PER_EVENT * sizeof(int));
    memset(mSecVtxComponents, -1, MAX_NSECVTX_PER_EVENT * MAX_NTRACKS_PER_JET * sizeof(int));
    memset(mSecVtxX, 0.0, MAX_NSECVTX_PER_EVENT * sizeof(double));
    memset(mSecVtxY, 0.0, MAX_NSECVTX_PER_EVENT * sizeof(double));
    memset(mSecVtxZ, 0.0, MAX_NSECVTX_PER_EVENT * sizeof(double));
    memset(mSecVtxMass, 0.0, MAX_NSECVTX_PER_EVENT * sizeof(double));

    // Track
    mNtracks = 0;
    memset(mTrkID, -1, MAX_NTRACKS_PER_EVENT * sizeof(int));
    memset(mTrkPID, -1, MAX_NTRACKS_PER_EVENT * sizeof(int));
    memset(mTrkPT, 0.0, MAX_NTRACKS_PER_EVENT * sizeof(double));
    memset(mTrkEta, 0.0, MAX_NTRACKS_PER_EVENT * sizeof(double));
    memset(mTrkPhi, 0.0, MAX_NTRACKS_PER_EVENT * sizeof(double));
}

MyEvent::~MyEvent()
{

}
