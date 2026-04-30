#' Average Price by Cut
#' @param data Input dataset
#' @return Average price grouped by cut
#' @export
avg_price_by_cut <- function(data) {
  aggregate(price ~ cut, data, mean)
}
