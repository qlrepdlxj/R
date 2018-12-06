ranicafe <- read.csv("./data/cafedata.csv", header=T, na.strings="na", stringsAsFactors=FALSE )
ranicafe <- na.omit(ranicafe)
ranicafe$Coffees
sort(ranicafe$Coffees)
sort(ranicafe$Coffees)[1]
sort(ranicafe$Coffees, decreasing=TRUE)
sort(ranicafe$Coffees, decreasing=TRUE)[1]
min(ranicafe$Coffees)
max(ranicafe$Coffees)