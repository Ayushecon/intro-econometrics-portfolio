install.packages("wooldridge")
library(wooldridge)
data(package="wooldridge")
data(ceosal2)
head(ceosal2)
mean(ceosal2$salary)
mean(ceosal2$ceoten)
#we first create the vector for ceoten = 0, if 0 then True if 1 then False
ceosal2$ceoten == 0
sum(ceosal2$ceoten == 0)
max(ceosal2$ceoten)
model_ceo <- lm(log(salary)~ ceoten,data=ceosal2)
summary(model_ceo)
