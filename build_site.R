setwd("C:/Git/Gabri_Website")

rmarkdown::render_site()


library(slidify)
setwd("C:/Git/Gabri_Website/slides")
slidify("index.Rmd")

# height=650px width=445px