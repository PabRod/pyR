# Load Python packages on initialization
np <- NULL

.onLoad <- function(libname, pkgname) {
  np <<- reticulate::import("numpy", delay_load = TRUE)
  # Using delayed load is advisable, see:
  # https://cran.r-project.org/web/packages/reticulate/vignettes/package.html
}
