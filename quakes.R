quakes<- datasets::quakes
head(quakes,100)
tail(quakes,100)
summary(quakes)
summary(quakes$depth)
plot(quakes$lat,type = "l")
plot(quakes)
plot(quakes$depth,quakes$mag,type = "p")
# Horizontal bar plot
barplot(quakes$depth, main = 'depth barplot',
        ylab = 'depth levels', col= 'YELLOW',horiz =F,axes=T)
hist(quakes$depth)
hist(quakes$mag)
skweness(quakes$depth,na.rm=T)
skewness(quakes$depth,na.rm = T)
kurtosis(quakes$depth,na.rm = T)
var(quakes$depth)
boxplot(quakes$stations)
boxplot(quakes$stations)$out
boxplot.stats(quakes$depth)$out
boxplot.stats(quakes$mag)$out
boxplot(quakes$mag)
barplot(quakes$mag,main = 'maginitude',xlab = 'mag levels',col = 'green',horiz = F,axes = T)
skewness(quakes$mag,na.rm=T)
kurtosis(quakes$mag,na.rm = T)
var(quakes$mag)
skewness(quakes$depth,na.rm = T)
kurtosis(quakes$depth,na.rm = T)
var(quakes$depth)
hist(quakes$depth,ylab = 'levels',main = 'depth concentration',col='black',axes=T)
boxplot(quakes[,0:5], main='Multiple Box plots')
hist(quakes$mag,main = 'MAG',col = 'blue')
boxplot(quakes[,0:5],col = 'red')$out
