with(trout, {
conc <- N <- dead <-rep(0,6)
for(i in 1:6){
  conc[i] <- Concentr[i*4]
  for(j in 1:4){
      N[i] <- N[i] + Trouts[(i-1)*4+j]
      dead[i] <- dead[i] + Dead[(i-1)*4+j]
  }}
sm.binomial.bootstrap(log(conc), dead, N, 0.5, nboot=50)
})
