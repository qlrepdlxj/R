rc<-ranicafe$Coffees
weight<-(1/length(rc))
sum(rc*weight)
mean(rc)

rc<-c(rc, NA)
tail(rc, n=5)
mean(rc)
mean(rc, na.rm=TRUE)