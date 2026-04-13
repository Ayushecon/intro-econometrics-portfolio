library("wooldridge")
data(rdchem)
head(rdchem)
mean(rdchem$rd)
mean(rdchem$sales)
model_rdchem<-lm(log(rd)~log(sales),data=rdchem)
summary(model_rdchem)
#the intercept is negative which does not make sense from an economic point of view.
#model reserved: 
model_rdchem2<-lm(log(sales)~log(rd),data=rdchem)
summary(model_rdchem2)
