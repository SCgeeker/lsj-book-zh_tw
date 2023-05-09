library(tidyverse)
library(nlme)


df <- read_csv("files/Harpo.csv")

lm_out <- summary(nlme::gls(grade ~ 1 + as.factor(tutor), weights = nlme::varIdent(form=~1|tutor), method="ML", data=df))

#lm_table <- papaja::apa_print(lm_out)
