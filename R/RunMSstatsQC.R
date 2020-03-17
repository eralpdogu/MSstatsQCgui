#' Shiny connection for example datasets
#' @keywords GUI shiny
#' @export
#' @import shiny
#' @import MSstatsQC
#' @import plotly
#' @import grid
#' @importFrom ggExtra removeGrid rotateTextX
#' @importFrom gridExtra combine
#' @importFrom dplyr filter
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
  shiny::runApp(appDir)

}
