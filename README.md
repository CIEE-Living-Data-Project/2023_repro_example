# Title

#### Citation

## Overview

### Repository structure

The tree below represent how files are organized (only the relevant files are shown).

```{bash}
betadiv-enp/
  ├── 00-rawdata/        # stores all the data used in the study.
  ├── 01-scripts/        # stores all scripts used in the study.
  |    ├── r_scripts     # stores analysis routines and custom functions.
  |    ├── RMD_scripts   # main or master analysis script in RMD format. Calls 
  |                      # subscripts in r_scripts folder.
  ├── 02-outdata         # post clean/processed data used in analysis.
  ├── 03-figs/           # stores tables, figures, and appendices.
  ├── 04-manuscript/     # manuscript RMD file. This is different from RMD_script 
  |     |                # as it is MS specific.
  |     ├── rendered     # rendered output from manuscript RMD. these are not 
  |                      # committed / pushed to github as they are easily 
  |                      # reproduced with each render/knit.
  └── 05-renv/           # all the stuff renv() needs. 
```

## Acknowledgements
