library(tidyverse)
library(plotly)



ggplotly(gg_iris)


##### Hmmm let's see the wages

wages <- read_csv("data/wages.csv")

head(wages)
pw <- ggplot(wages, aes(x=age, y=earn, color=sex))
pw + geom_point(aes(size=ed), alpha=0.5) + 
    geom_smooth() +
    facet_wrap(~ race)



