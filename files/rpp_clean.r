library(tidyverse)

rpp_data <- read_csv('files/rpp_data.csv')
rpp_code <- read_csv("files/rpp_data_codebook.csv")

rpp_data %>% drop_na(`Type of analysis (R)...129`) %>%
  select(`Study Num`,`Project URL`,`Type of analysis (R)...129`) %>%
  rename(ID = `Study Num`,URL = `Project URL`, Analysis = `Type of analysis (R)...129`) %>% 
  write_csv(file="files/rpp_clean.csv")

