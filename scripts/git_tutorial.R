library(data.table)
library(ggplot2)

resultDir = 'results'
x = rep(1:6, times = 1:6)

data = data.table(x)
g = ggplot(data, aes(x = x)) + geom_bar()
g
ggsave(file.path(resultDir,'geom_bar_plot.png'), g )
