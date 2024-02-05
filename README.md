# IMAU-ICE-laddie
Coupling framework between IMAU-ICE and laddie

### Contains the following:
- Bash script 'run_laddie_template.sh' which is copied (and adjusted) to the output directory by IMAU-ICE subroutine 'initialise_BMB_model_LADDIE' and consequently executed by IMAU-ICE subroutine 'run_BMB_model_LADDIE'.

- Folder 'laddie_config_templates', containing config files for laddie.
  - 'config_template_MISOMIP.toml', runs MISOMIP experiments, T1 (temperature at depth can be changed in IMAU-ICE config files)

- Folder 'spinup_results', containing results from spinups which can be used as initial laddie BMB (BMB_laddie_filename_initial_BMB_config) and laddie restart file (BMB_laddie_filename_initial_restart_config).