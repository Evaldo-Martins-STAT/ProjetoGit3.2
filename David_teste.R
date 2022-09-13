x <- -10:10
y <- x^3
plot(x,y)

df <- data.frame(x, y)
library(ggplot2)

ggplot(df, aes(x, y)) +
	geom_point()
