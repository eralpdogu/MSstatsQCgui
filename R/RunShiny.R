#' Shiny connection for example datasets
#'
#' This function allows you to draw the heatmaps to help user test their decision intervals.
#'  This plot provides massages about overall system performance.
#' @param data Comma-separated (*.csv), QC file format. It should contain a Precursor column
#'  and the metrics columns.
#' @keywords shiny
#' @export
#' @import shiny

RunShiny <- function(data = NULL) {
  appDir <- system.file(package = "MSstatsQC")
  source(paste0(appDir,"/shiny-examples/msstats-qc/app.R"))
  #runner(data) # to be implemented
}
