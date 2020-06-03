#' Print Mario's greetings.
#'
#' @return Mario's greeting
#' @export
#'
#' @examples
#' mario()
mario <- function() {
  return ("It's-a Me, Mario!")
}

#' Get the best friend of Mario by version.
#'
#' @param version Integer (1 or 2)
#' @return Name of best friend (string)
#'
#' @export
#'
#' @examples
#' best_friend(1)
#' best_friend(2)
best_friend <- function(version) {
  bf_data <- bestfriend
  name <- bf_data[bf_data$Version == version, "Name"]
  return (name)
}
