numeros <- c(1,3,5,6,10,19,23,5,7,89,15,14,22,23,32,23,37)
summary(numeros)
boxplot(numeros)
?boxplot
boxplot(numeros,range=1.5,varwidth = TRUE)
?png
png(file = "C:/teste/boxplot.png", width=700, height=700)

dev.off()
  