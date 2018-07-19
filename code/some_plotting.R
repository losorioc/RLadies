library(tidyverse)
library(plotly)

head(iris)
gg_iris <- iris %>%
    ggplot(aes(Sepal.Width, Sepal.Length,
               color = Species,
               shape = Species)) +
    geom_point() +
    geom_smooth() +
    ggtitle("Ooo look at that plot!")

ggplotly(gg_iris)


##### Hmmm let's see the wages

wages <- read_csv("data/wages.csv")

head(wages)
pw <- ggplot(wages, aes(x=age, y=earn, color=sex))
pw + geom_point(aes(size=ed), alpha=0.5) + 
    geom_smooth() +
    facet_wrap(~ race)



