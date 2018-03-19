#' Shiny connection for example datasets
#'
#' This function allows you to draw the heatmaps to help user test their decision intervals.
#'  This plot provides massages about overall system performance.
#' @keywords GUI shiny
#' @export
#' @import shiny MSstatsQC
#' @return A connection for the shiny interface
#' @examples
#' \dontrun{An example dataset can be found through MSstatsQC package}
#' library(MSstatsQC)
#' data <- MSstatsQC::S9Site54
#' \dontrun{RunMSstatsQC()}

RunMSstatsQC <- function() {
  appDir <- system.file("shiny-examples", "MSstatsQCgui", package = "MSstatsQCgui")
  if (appDir == "") {
    stop("Could not find example directory. Try re-installing `MSstatsQCgui`.", call. = FALSE)
  }
  shiny::runApp(appDir, display.mode = "normal")
}
