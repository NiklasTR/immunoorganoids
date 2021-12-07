#!/bin/sh
# run this shell script from the home directory to pull representative raw images for this project and move it into the data/interim directory. Joined and colored stacks will be stored in data/processed.
WD=$PWD
# E001 - io3-011-proof_of_robotics
# pulling brightfield data
cd data/raw/PROMISE/incoming/PROMISE-4x-1t-1z-Brightfield-fast
cp --parents PROMISE-4x-1t-1z-Brightfield-fast_HC9000E001D080B001*/C_9_wv_TL_Brightfield_dsRed.tif ../../../../../data/interim/automatic_microscopy/HC9000E001
cd $WD
# pulling flourescence data
cd data/raw/PROMISE/incoming/PROMISE-20x-6t-c-5z_IO
cp --parents PROMISE-20x-6t-c-5z_IO_HC9000E001D080B001*/C_9_fld_5* ../../../../../data/interim/automatic_microscopy/HC9000E001
cd $WD  
echo copy completed