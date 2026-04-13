library("wooldridge")
data(meap93)
head(meap93)
model_math=lm(math10~log(expend),data=meap93)
summary(model_math)
change_math10=coef(model_math)["log(expend)"]*0.10
change_math10
range(fitted(model_math))
# since the range of the fitted values is between 21 to 30, the model is not producing unrealistic predictions 