# Create histogram with smaller bin width
ggplot(county_pop_2010, aes(x = CENSUS2010POP)) +
  geom_histogram(binwidth = 1000, color = "black", fill = "blue") +
  labs(title = "Population Distribution of Counties in the US in 2010",
       subtitle = "Bin Width = 1,000",
       x = "Population",
       y = "Count") +
  theme(plot.title = element_text(hjust = 0.5),
        plot.subtitle = element_text(hjust = 0.5))
