#' Check Python core
#'
#' @return A dummy text generated in Python
#' @export
#'
python_core <- function() {
  reticulate::py_run_string("text = 'Python core working correctly'")

  return(reticulate::py$text)
}

#' Load and use a Python module
#'
#' @return The number pi, loaded from numpy
#' @export
#'
python_module <- function() {
  return(np$pi) # np is loaded in R/zzz.R#.onLoad
}
