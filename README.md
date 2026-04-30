DiamondAnalysis is designed to provide simple and easy-to-use tools for analyzing the diamonds dataset. It allows users to explore how different features such as carat, cut, and price are related. The package helps users generate summary statistics, clean data, and visualize important relationships between variables. All of the functions are straightforward and work with data frames, making it easy for users to understand patterns in diamond pricing and gain insights from the dataset.

Functions
clean_data(): Removes missing values from the dataset
analyze_price(): Provides summary statistics of diamond prices
plot_carat_price(): Creates a plot showing the relationship between carat and price
avg_price_by_cut(): Calculates the average price based on diamond cut

Example
devtools::load_all()
#> ℹ Loading DiamondAnalysis

library(ggplot2)
data(diamonds)

analyze_price(diamonds)
#> Min. 1st Qu. Median Mean 3rd Qu. Max.
#> 326 950 2401 3933 5324 18823

avg_price_by_cut(diamonds)
#> cut price
#> 1 Fair 4358.758
#> 2 Good 3928.864
#> 3 Very Good 3981.760
#> 4 Premium 4584.258
#> 5 Ideal 3457.542

plot_carat_price(diamonds)
#> (Displays a scatter plot of carat vs price)
