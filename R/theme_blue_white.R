#' Blue and white theme
#'
#' Blue background, white panel background with gray grid lines, purple axis labels and teal axis titles.
#'
#' @return
#' @export
#'
#' @examples
theme_blue_white <- function() {
  theme(plot.background = element_rect(fill = "light blue"),
      axis.text.x = element_text(color = "purple"),
      axis.text.y = element_text(color = "purple"),
      axis.title = element_text(color = "cyan4"),
      panel.background = element_rect(fill = "white"),
      panel.grid.major = element_line(color = "grey80"))
}
