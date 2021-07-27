required_packages <- c("bookdown", "broom", "car", "caret", "corrplot", "dtplyr",
                       "excelR", "GGally", "ggalt", "ggeasy", "gghalves", "ggrepel",  
                       "ggthemes", "gmnl", "gmodels", "gplots", "gridExtra", "gtable",
                       "here", "janitor", "kableExtra", "knitr", "lme4", "lmtest",
                       "magrittr", "margins", "mice", "nnet", "pacman", "patchwork", "pcse",
                       "pglm", "plm", "prettydoc", "pROC", "psych", "Rchoice", "rDEA",
                       "readxl", "rmarkdown", "skimr", "stargazer", "tidymodels", "tidyverse",
                       "treemapify", "viridis", "wesanderson", "zoo")
                       

for (package in required_packages) {
  print(paste0("checking for install of ", package))
  if (!requireNamespace(package)) install.packages(package, repos = "http://cran.rstudio.com")
}
