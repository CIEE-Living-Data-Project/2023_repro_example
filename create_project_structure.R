# creates the desired folder structure for the RProject and adds blank README
# files to each folder.

if(!dir.exists("00-rawdata")) { dir.create("00-rawdata")}
if(!dir.exists("01-scripts")) { dir.create("01-scripts")}
if(!dir.exists("01-scripts/r_scripts")) { dir.create("01-scripts/r_scripts")}
if(!dir.exists("01-scripts/RMD_scripts")) { dir.create("01-scripts/RMD_scripts")}
if(!dir.exists("02-outdata")) { dir.create("02-outdata")}
if(!dir.exists("03-figs")) { dir.create("03-figs")}
if(!dir.exists("04-manuscript")) { dir.create("04-manuscript")}
if(!dir.exists("04-manuscript/rendered")) { dir.create("04-manuscript/rendered")}

if(!file.exists("00-rawdata/_README.MD")) {file.create("00-rawdata/_README.MD")}
if(!file.exists("00-rawdata/DATA-DICTIONARY.md")) {file.create("00-rawdata/DATA-DICTIONARY.md")}
if(!file.exists("01-scripts/_README.MD")) { file.create("01-scripts/_README.MD")}
if(!file.exists("01-scripts/r_scripts/_README.MD")) { file.create("01-scripts/r_scripts/_README.MD")}
if(!file.exists("01-scripts/RMD/_README.MD")) { file.create("01-scripts/RMD/_README.MD")}
if(!file.exists("02-outdata/_README.MD")) { file.create("02-outdata/_README.MD")}
if(!file.exists("03-figs/_README.MD")) { file.create("03-figs/_README.MD")}
if(!file.exists("04-manuscript/_README.MD")) { file.create("04-manuscript/_README.MD")}
if(!file.exists("04-manuscript/my-library.bib")) { file.create("04-manuscript/my-library.bib")}
if(!file.exists("04-manuscript/manuscript.RMD")) { file.create("04-manuscript/manuscript.RMD")}
if(!file.exists("04-manuscript/rendered/_README.MD")) { file.create("04-manuscript/rendered/_README.MD")}

# file.remove("create_project_structure.R")
