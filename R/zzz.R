# Load Python packages on initialization
np <- NULL
pnd <- NULL
pndmdl <- NULL

.onLoad <- function(libname, pkgname) {
  np <<- reticulate::import("numpy", delay_load = TRUE)
  pnd <<- reticulate::import("pendulum", delay_load = TRUE)
  pndmdl <<- pnd$pendulum.models
  # Using delayed load is advisable, see:
  # https://cran.r-project.org/web/packages/reticulate/vignettes/package.html
}
