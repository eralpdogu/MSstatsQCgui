#' Shiny connection for example datasets
#'
#' This function allows you to draw the heatmaps to help user test their decision intervals.
#'  This plot provides massages about overall system performance.
#' @keywords GUI shiny
#' @export
#' @import shiny
#' @return A connection for the shiny interface
#' @examples
#' \dontrun{ RunMSstatsQC() }

RunMSstatsQC <- function() {
  appDir <- system.file("shiny-examples", "MSstatsQCgui", package = "MSstatsQCgui")
  if (appDir == "") {
    stop("Could not find example directory. Try re-installing `MSstatsQCgui`.", call. = FALSE)
  }
  shiny::runApp(appDir, display.mode = "normal")
}
