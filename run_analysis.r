require(knitr)

require(markdown)

##set the workspace
setwd("~/CleaningData/Project")
##knit

knit("run_analysis.Rmd", encoding="ISO8859-1")

markdownToHTML("run_analysis.md", "run_analysis.html")
