#' Dark theme for ggplot2
#'
#' @import ggplot2
#' @importFrom grDevices rgb
#' @rdname theme_dark
#' @export
theme_dark <- function() {
  txt <- element_text(colour = "white")
  dark <- rgb(67, 67, 67, maxColorValue = 255)
  ggplot2::theme(
    text = txt,
    axis.text = txt,
    axis.title = txt,
    axis.ticks = element_blank(),
    panel.background = element_blank(),
    plot.background = element_rect(fill = dark, colour = "transparent"),
    legend.background = element_rect(fill = dark),
    legend.key = element_blank(),
    panel.grid.major = element_line(size = 0.2),
    panel.grid.minor = element_blank()
  )
}
