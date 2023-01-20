#Renderengine

files <- list.files(pattern = "[.]rmd$")

for (f in files) rmarkdown::redner(f)