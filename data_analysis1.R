library(readr)
mydata <- read_csv("~/dataset.csv")
plot(mydata$xdata,mydata$ydata)