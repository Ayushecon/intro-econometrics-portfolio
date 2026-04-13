#my first econometrics script 
2+2
install.packages("wooldridge")
library(wooldridge)
data("k401k")
head(k401k)
mean(k401k$prate)
mean(k401k$mrate)
model <- lm(prate~mrate,data = k401k)
summary(model)
predict(model,newdata=data.frame(mrate = 3.5))
