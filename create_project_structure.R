if(!dir.exists("00-rawdata")) { dir.create("00-rawdata")}
if(!file.exists("00-rawdata/README.MD")) {file.create("00-rawdata/README.md")}
if(!dir.exists("01-scripts")) { dir.create("01-scripts")}
if(!dir.exists("01-scripts/r_scripts")) { dir.create("01-scripts/r_scripts")}
if(!dir.exists("01-scripts/RMD")) { dir.create("01-scripts/RMD")}
if(!dir.exists("02-outdata")) { dir.create("02-outdata")}
if(!dir.exists("03-figs")) { dir.create("03-figs")}
if(!dir.exists("04-manuscript")) { dir.create("04-manuscript")}
if(!dir.exists("04-manuscript/rendered")) { dir.create("04-manuscript/rendered")}

if(!file.exists("00-rawdata/README.MD")) {file.create("00-rawdata/README.md")}
if(!file.exists("01-scripts/README.MD")) { file.create("01-scripts/README.MD")}
if(!file.exists("01-scripts/r_scripts/README.MD")) { file.create("01-scripts/r_scripts/README.MD")}
if(!file.exists("01-scripts/RMD/README.MD")) { file.create("01-scripts/RMD/README.MD")}
if(!file.exists("02-outdata/README.MD")) { file.create("02-outdata/README.MD")}
if(!file.exists("03-figs/README.MD")) { file.create("03-figs/README.MD")}
if(!file.exists("04-manuscript/README.MD")) { file.create("04-manuscript/README.MD")}
if(!file.exists("04-manuscript/rendered/README.MD")) { file.create("04-manuscript/rendered/README.MD")}

# file.remove("create_project_structure.R")
