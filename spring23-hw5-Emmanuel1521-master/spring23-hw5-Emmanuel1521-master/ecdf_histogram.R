library(ggplot2)

df <- read.csv('county_population.csv')
ggplot(df, aes(x=POP_2010)) + 
  stat_ecdf() + 
  labs(title='eCDF of US County Population', x='Population', y='ECDF') 

ggplot(df, aes(x=POP_2010)) + 
  geom_histogram(binwidth=10000, fill='steelblue', color='black') + 
  labs(title='Histogram of US County Population', x='Population', y='Count')
