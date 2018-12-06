$)C(Q<-quantile(cars$dist))
(ll<-Q[2] - 1.5*IRQ(cars$dist))
(ul<-Q[4] - 1.5*IRQ(cars$dist))

cars$dist[cars$dist < ll]
cars$dist[cars$dist < ul]

boxplot(cars$dist, main="Boxplot of Distance")