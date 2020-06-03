#' Plot sales of Mario games.
#'
#' @param type Type of plot ("bar" or "pie").
#' @return ggplot of sales
#'
#' @export
#'
#' @examples
#' mario_plot_sales("bar")
#' mario_plot_sales("pie")
mario <- function() {
  print("It's-a Me, Mario!")
}

#' Plot sales of Mario games. WABBALUBBADUBDUB
#'
#' @param type Type of plot ("bar" or "pie").
#' @return ggplot of sales
#'
#' @export
#'
#' @examples
#' mario_plot_sales("bar")
#' mario_plot_sales("pie")
best_friend <- function(version) {
  bf_data <- bestfriend
  name <- bf_data[bf_data$Version == version, "Name"]
  return (name)
}
