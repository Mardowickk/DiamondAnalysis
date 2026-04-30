#' Analyze Price
#' @param data Input dataset
#' @return Summary statistics of price
#' @export
analyze_price <- function(data) {
  summary(data$price)
}
