# IMAU-ICE-laddie
Coupling framework between IMAU-ICE and laddie

### Contains the following files:
Folder 'conversion_scripts':
- 'convert_meltfield.py' which converts melt output from laddie to melt input for IMAU-ICE
- 'convert_geometry.py' which converts latest geometry output from IMAU-ICE to geometry input for laddie

Folder 'initialisation':
- 'initial_IMAUICE_restart.nc' which is the restart file for IMAUICE, where you start your coupled run from
- 'initial_laddie_restart.nc' which is the restart file for laddie, this file is read the first time the BMB_module is called
