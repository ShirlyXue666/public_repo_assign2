library(datasets)
library(dplyr)
data(iris)

# A first argument to calculate the sepal width to length ratio
calc_sepal_width_to_length_ratio <- function(data, value) {
        data <- data %>% mutate(sepal_width_to_length_ratio = (data[, 2]/data[, 1])*value)
        return(data)
}

calc_sepal_width_to_length_ratio(iris, 100)
calc_sepal_width_to_length_ratio(iris, 10)

