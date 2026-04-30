#' Clean Data
#' @param data Input dataset
#' @return Clean dataset
#' @export
clean_data <- function(data) {
  na.omit(data)
}

#' Analyze Price
#' @param data Input dataset
#' @return Summary statistics of price
#' @export
analyze_price <- function(data) {
  summary(data$price)
}

#' Plot Carat vs Price
#' @param data Input dataset
#' @export
plot_carat_price <- function(data) {
  plot(data$carat, data$price,
       main = "Carat vs Price",
       xlab = "Carat",
       ylab = "Price")
}

#' Average Price by Cut
#' @param data Input dataset
#' @return Average price grouped by cut
#' @export
avg_price_by_cut <- function(data) {
  aggregate(price ~ cut, data, mean)
}
