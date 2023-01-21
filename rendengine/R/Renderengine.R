#Renderengine

#https://tinyheero.github.io/jekyll/update/2015/07/26/making-your-first-R-package.html
#' Renderengine
#'
#' This functions renders rmarkdown files.
#'
#' @param PATH path, "." current directory
#' @param cores change number of cores to be used
#' @return blbla
Renderengine <- function(PATH, cores) {
  options(Ncpus = cores)
  files <- list.files(pattern = "[.]Rmd$")

  for (f in files) rmarkdown::render(f)
}
