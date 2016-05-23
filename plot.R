library(ggplot2)
p <- ggplot(data=data, aes(data$Total.Pay)) + geom_histogram()
print(p)
