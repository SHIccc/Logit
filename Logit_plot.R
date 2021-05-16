
graphics.off()
par(mfrow=c(1,2))
x=seq(20,55,by=1)
p=-1.711+0.064*x


plot(x,p, type="l",xlab="age",ylab="p",col="blue",lwd=2,xlim=c(20,55),ylim=c(-0.5,2))
abline(h=0, col="grey", lty=2)
abline(h=1, col="grey", lty=2)

p2=-26.521 + 0.783 *x
q=exp(p2)/(1+exp(p2))
plot(x,q, type="l",xlab="age",ylab="p",col="blue",lwd=2,xlim=c(20,55),ylim=c(-0.5,2))
abline(h=0, col="grey", lty=2)
abline(h=1, col="grey", lty=2)
