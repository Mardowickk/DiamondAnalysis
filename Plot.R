#' Plot Carat vs Price
#' @param data Input dataset
#' @export
plot_carat_price <- function(data) {
  plot(data$carat, data$price,
       main = "Carat vs Price",
       xlab = "Carat",
       ylab = "Price")
}
