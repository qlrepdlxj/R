rc<-ranicafe$Coffees
rc.m<-mean(rc)
rc.sd<-sd(rc)
cat("커피 판매량", round(rc.m,1), "±", round(rc.sd,2), "잔")