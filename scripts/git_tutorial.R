library(data.table)
library(ggplot2)

resultDir = 'results'
x = 1:6
y = 1:6
xy = data.table(x,y)
g = ggplot(xy, aes(x = x)) + geom_bar()
g
ggsave(file.path(resultDir,'geom_bar_plot.png'), g )
