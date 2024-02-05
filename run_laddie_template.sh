#!/bin/bash

#==============================================================================================================
# Activate conda environment !! Depends on user !! 
source /Users/5941962/opt/anaconda3/etc/profile.d/conda.sh
conda activate

#==============================================================================================================
# Specify run_names:
#laddie_run_name=@EXPERIMENT_NAME_laddie

# Specify directories
#COUPLING_folder=@COUPLING_DIRECTORY
#OUTPUT_folder_IMAUICE=@IMAUICE_DIRECTORY
#OUTPUT_folder_laddie=@IMAUICE_DIRECTORY'/'$laddie_run_name
DIR_laddie=@laddie_DIRECTORY

# Specify config file laddie
laddie_CONFIG=@laddie_CONFIG

#==============================================================================================================
# Run LADDIE
echo 'Computing melt rates using LADDIE'
cd
cd $DIR_laddie
echo 'Waiting for LADDIE ...'
python3 runladdie.py $laddie_CONFIG
wait
echo '... LADDIE is finished! IMAU-ICE continues.'

conda deactivate

# End of script