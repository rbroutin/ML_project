library(ggplot2)

data(iris)
summary(iris)

ggplot(iris, aes(x=iris$Sepal.Length, y=iris$Petal.Length, col=iris$Species)) + geom_point()