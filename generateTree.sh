#!/bin/bash
################################################################################
# Stupid apple
export DYLD_LIBRARY_PATH=/Applications/root_v6.08.06/lib
export PYTHIA8=/Users/jaenam/Desktop/Work/EIC/runall/install/
################################################################################
delphesPath=/Users/jaenam/Desktop/Work/EIC/runall/delphes/
binary=$delphesPath/DelphesPythia8

templatePath=./templates/
template_card=$templatePath/template_card.tcl
template_command=$templatePath/template_command.cmnd

macroPath=./macros/
macro=$macroPath/HistogramReader.cxx

outPath=./out/

name="test"
################################################################################
# build delphes
here=`pwd`

cd $delphesPath
make HAS_PYTHIA8=true

cd $here

read -p "Press any button to continue: " stringbuff

# modify cards
for i in {1..100}
do

    name="EICnominal"
    nEvents="Main:numberOfEvents = 10000"
    Ep="Beams:eA  = 275"
    Ee="Beams:eB  = 10"
    BeamSpotX="  set BeamSpotX             0.005;"
    BeamSpotY="  set BeamSpotY             0.005;"
    MinQ2="  set MinQ2            200;"
    MaxY="  set MaxY            0.9;"
    MinTrackPT="  set MinTrackPT            0.5;"
    MinJetPT="  set MinJetPT              5;"
    MaxJetEta="  set MaxJetEta             2.5;"
    MaxVtxZ="  set MaxVtxZ               900;"
    TestVtxRes="  set TestVtxRes            0.010;"
    UsePrimaryTracks="  set UsePrimaryTracks      true;"
    ReconstructionMethod="  set ReconstructionMethod  2;"

    if [[ $i -eq 1 ]]; then
        continue;
        name="HERA"
        Ep="Beams:eA  = 920"
        Ee="Beams:eB  = 27.5"
        BeamSpotX="  set BeamSpotX             0.088;"
        BeamSpotY="  set BeamSpotY             0.024;"
    elif [[ $i -eq 2 ]]; then
        continue;
        name="EIChighenergy"
        Ep="Beams:eA  = 275"
        Ee="Beams:eB  = 18"
        BeamSpotX="  set BeamSpotX             0.005;"
        BeamSpotY="  set BeamSpotY             0.005;"
    elif [[ $i -eq 3 ]]; then
        continue;
        name="EICnominal"
        Ep="Beams:eA  = 275"
        Ee="Beams:eB  = 10"
        BeamSpotX="  set BeamSpotX             0.005;"
        BeamSpotY="  set BeamSpotY             0.005;"
    elif [[ $i -eq 4 ]]; then
        name="EIC001"
        Ep="Beams:eA  = 275"
        Ee="Beams:eB  = 10"
        BeamSpotX="  set BeamSpotX             0.005;"
        BeamSpotY="  set BeamSpotY             0.005;"
        TestVtxRes="  set TestVtxRes            0.001;"
    elif [[ $i -eq 5 ]]; then
        continue;
        name="EIC100"
        Ep="Beams:eA  = 275"
        Ee="Beams:eB  = 10"
        BeamSpotX="  set BeamSpotX             0.005;"
        BeamSpotY="  set BeamSpotY             0.005;"
        TestVtxRes="  set TestVtxRes            0.100;"
    else
        break;
    fi


    # create card & command from templates
    histfile=$outPath/hist_${name}.root
    card=$outPath/${name}_card.tcl
    command=$outPath/${name}_command.cmnd
    file=$outPath/${name}.root

    if [[ -f $card ]]
    then
        rm $card
    fi

    if [[ -f $command ]]
    then
        rm $command
    fi

    touch $card
    touch $command

    # create card
    IFS=''
    cat $template_card |
    while read line
    do

        if [[ $line = *"TAG FName"* ]]; then
            echo "  set FName $histfile" >> $card
        elif [[ $line = *"TAG BeamSpotX"* ]]; then
            echo $BeamSpotX >> $card
        elif [[ $line = *"TAG BeamSpotY"* ]]; then
            echo $BeamSpotY >> $card
        elif [[ $line = *"TAG MinQ2"* ]]; then
            echo $MinQ2 >> $card
        elif [[ $line = *"TAG MaxY"* ]]; then
            echo $MaxY >> $card
        elif [[ $line = *"TAG MinTrackPT"* ]]; then
            echo $MinTrackPT >> $card
        elif [[ $line = *"TAG MinJetPT"* ]]; then
            echo $MinJetPT >> $card
        elif [[ $line = *"TAG MaxJetEta"* ]]; then
            echo $MaxJetEta >> $card
        elif [[ $line = *"TAG MaxVtxZ"* ]]; then
            echo $MaxVtxZ >> $card
        elif [[ $line = *"TAG TestVtxRes"* ]]; then
            echo $TestVtxRes >> $card
        elif [[ $line = *"TAG UsePrimaryTracks"* ]]; then
            echo $UsePrimaryTracks >> $card
        elif [[ $line = *"TAG ReconstructionMethod"* ]]; then
            echo $ReconstructionMethod >> $card
        else
            echo $line >> $card
        fi

    done

    # create card
    IFS=''
    cat $template_command |
    while read line
    do

        if [[ $line == *"TAG nEvents"* ]]; then
            echo $nEvents >> $command
        elif [[ $line == *"TAG Ep"* ]]; then
            echo $Ep >> $command
        elif [[ $line == *"TAG Ee"* ]]; then
            echo $Ee >> $command
        else
            echo $line >> $command
        fi

    done



    isGood=0
    while [[ $isGood != *1* ]]
    do
        if [[ -f $file ]]
        then
            rm $file
        fi
        $binary $card $command $file
        isGood=`root -b -q -l -n $macro"(\"$histfile\")"`
    done



done

exit
