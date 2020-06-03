#' Plot sales of Mario games.
#'
#' @param type Type of plot ("bar" or "pie").
#' @return ggplot of sales
#' @examples
#' mario_plot_sales("bar")
#' mario_plot_sales("pie")
mario_plot_sales <- function(type = "bar") {
  if (type == "bar") {
    base <- ggplot2::ggplot(data=sales, ggplot2::aes(x=Game, y=Sales))
    plot <- base + ggplot2::geom_bar(stat="identity")
  } else if (type == "pie") {
    base <- ggplot2::ggplot(data=sales, ggplot2::aes(x="", y=Sales, fill=Game))
    bar <- base + ggplot2::geom_bar(width=1, stat="identity")
    plot <- bar + ggplot2::coord_polar("y", start=0)
    plot <- plot + ggplot2::theme_void() + ggplot2::scale_fill_brewer(palette="Set2")
  }
  return (plot)
}
