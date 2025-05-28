setwd("C:/Users/Paosukrit/Documents/GitHub/ghp_d13854001")

df<-read.csv(file = "dengue_assignment.csv", header = TRUE)

dengue_cases_2014 <- sum(df$case_number[df$year == 2014])
print(dengue_cases_2014)
