library(ggplot2)
library(dplyr)

# Load data and filter to only include 2010 Census population column
county_pop <- read.csv("co-est2019-alldata.csv", header = TRUE, encoding = "UTF-8")
county_pop_2010 <- county_pop %>% select(CENSUS2010POP)

# Create eCDF
ggplot(county_pop_2010, aes(x = CENSUS2010POP)) +
  stat_ecdf(geom = "step", color = "blue") +
  labs(title = "eCDF of Population Distribution of Counties in the US in 2010",
       x = "Population",
       y = "Cumulative Proportion") +
  theme_bw()
