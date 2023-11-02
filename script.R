library(datasets)
library(dplyr)
data(iris)

# A first argument to calculate the sepal width to length ratio
calc_sepal_width_to_length_ratio <- function(data) {
        data <- data %>% mutate(sepal_width_to_length_ratio = data[, 2]/data[, 1])
        return(data)
}

calc_sepal_width_to_length_ratio(iris)

