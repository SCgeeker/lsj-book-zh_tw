# full script for Bissell data
# sections of it generate individual figures

#  parametric fit
plot(bissell$Length, bissell$Flaws, xlim=c(0,1000), pch="o")
beta <- sum(bissell$Flaws)/sum(bissell$Length)
x <- seq(0, 1000, length=50)
bx <- beta*x  
lines(x, bx)
lines(x,bx+2*sqrt(bx),lty=3)
lines(x,pmax(0,bx-2*sqrt(bx)),lty=3)
