setwd("C:/Git/Gabri_Website")

rmarkdown::render_site()


library(slidify)
setwd("C:/Git/Gabri_Website/slides")
slidify("index.Rmd")

# height=650px width=445px

myFiles <- list.files(path = "./pictures")
sapply(myFiles, function(x) {cat("---", "\n","\n","<a href=\"./pictures/", x, "\">", "\n", 
                                   "<img src=\"./pictures/", x, "\" height=\"47%\" width=\"47%\">", "\n",
                                   "</a>", "\n", "\n", "---",
                                   sep = "")})
cat("<a href=\"./pictures/", myFiles[1], "\">", "\n", 
    "<img src=\"./pictures/", myFiles[1], "\" height=\"47%\" width=\"47%\">", "\n",
    "</a>",
    sep = "")
