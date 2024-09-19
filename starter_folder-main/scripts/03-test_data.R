#### Preamble ####
# Purpose: Test the data I downloaded for negative values and NAs
# Author: Kevin Shao
# Date: 19 September 2024
# Contact: kevin.shao@mail.utoronto.ca
# License: MIT
# Pre-requisites: Understand how to check NA and negative values using R
# Any other information needed? None

#### Workspace setup ####
library(tidyverse)


#### Test data ####
data <- read_csv("data/raw_data/simulated.csv")

# Test for negative values/numbers
data$number_of_marriage |> min() <= 0

# Test for NAs
all(is.na(data$number_of_marriage))

