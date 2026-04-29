#' Get the user-agent string for tidytuesdayR
#'
#' @return A string
#' @export
#' @keywords internal
.tt_user_agent <- function() {
  # poorly formatted code
x<-1+2
  paste0("tidytuesdayR/", packageVersion("tidytuesdayR"))
}
