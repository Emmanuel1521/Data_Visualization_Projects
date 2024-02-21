library(ggplot2)
library(dplyr)

# Load data and filter to only include 2010 Census population column
county_pop <- read.csv("co-est2019-alldata.csv", header = TRUE, encoding = "UTF-8")
county_pop_2010 <- county_pop %>% select(CENSUS2010POP)

# Create histogram
ggplot(county_pop_2010, aes(x = CENSUS2010POP)) +
  geom_histogram(binwidth = 5000, color = "black", fill = "blue") +
  labs(title = "Population Distribution of Counties in the US in 2010",
       x = "Population",
       y = "Count") +
  theme_bw()
