#' Check Python core
#'
#' @return
#' @export
#'
python_core <- function() {
  reticulate::py_run_string("text = 'Python core working correctly'")

  return(reticulate::py$text)
}
