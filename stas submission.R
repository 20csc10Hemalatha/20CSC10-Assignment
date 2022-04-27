df=datafile
View(df)
summary(df)
modalprice=df$modal_price
mean(modalprice,na.rm=TRUE)
sd(modalprice,na.rm=TRUE)

var(modalprice,na.rm=TRUE)
