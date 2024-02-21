library(tidyverse)
library(ggplot2)
library(ggrepel)
library(ggtext)

data("PolicyViz_WSJ_Remake")
View(PolicyViz_WSJ_Remake)


# Create the data for the chart.
Year <- c(2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014)
White <- c(7,6,5.5,5.5,7,11,11,10,9,8.5,7)
Black <- c(13,13,11,10.5,13,17,19,18.5,17,16,14)
Asian <- c(7,6,5,5,6,11.5,11.5,11,9,7.5,7)
Hispanic <- c(10,9,8,9,11,17,17,16,14.5,13,11)

#Data label names
asian <- c("","","","","","","","Asian", "", "", "")
white <- c("","","","","","","","", "White", "", "")
hispanic <- c("","","","","","","","", "", "Hispanic", "")
black <- c("","","","","","","","", "", "", "Black")

#Creating the data frame
data <- data.frame(Year,White,Black,Asian,Hispanic)

#Plotting the graph
ggplot(data, aes(x = Year, y = -2 )) +
  geom_line(aes(y = White), colour = "blue",size=0.75) +
  geom_line(aes(y = Black), colour = "red",size=0.75) +
  geom_line(aes(y = Asian), colour = "darkgreen",size=0.75)  +
  geom_line(aes(y = Hispanic), colour = "orange",size=0.75)+
  geom_line() + scale_x_continuous(name="", labels=as.character(Year),breaks=Year) +
  geom_line() + scale_y_continuous(name="", breaks=c(0,2,4,6,8,10,12,14,16,18,20), limits = c(0,20))+
  ggtitle("Out of Work",
          subtitle = "Percent of families with at least one member unemployed")+
  geom_text(label=asian,x=2012.5, y=7 , color = "darkgreen")+
  geom_text(label=white,x=2012.5, y=9.5 , color = "blue")+
  geom_text(label=hispanic,x=2012.5, y=12.5 , color = "orange")+
  geom_text(label=black,x=2012.5, y= 17.5 , color = "red")


     
      