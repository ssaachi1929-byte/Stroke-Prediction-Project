dataset<- read.csv("Updated healthcare-dataset-stroke-data.csv")
nrow(dataset)
ncol(dataset)
head(dataset)
install.packages("ggplot2")
library(ggplot2)
g<-ggplot(dataset, aes(y = bmi)) + geom_boxplot()
g 
g<-ggplot(dataset, aes(y = age)) + geom_boxplot()
g
g<-ggplot(dataset, aes(y = avg_glucose_level)) + geom_boxplot()
g
IQR(dataset$bmi)
IQR(dataset$age)
IQR(dataset$avg_glucose_level)




