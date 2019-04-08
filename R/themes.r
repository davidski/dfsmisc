#' Apply a light theme to RStudio
#'
#' @importFrom rstudioapi applyTheme
#' @export
light_mode <- function() {
  rstudioapi::applyTheme("solarized light")
}

#' Apply a dark theme to RStudio
#'
#' @importFrom rstudioapi applyTheme
#' @export
dark_mode <- function() {
  rstudioapi::applyTheme("tomorrow night 80s")
}
