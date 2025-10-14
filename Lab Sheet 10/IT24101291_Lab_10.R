setwd("C:\\Users\\ASUS\\Desktop\\IT24101291")

#Q1

observed <- c(120, 95, 85, 100)
prob <- c(.25, .25, .25, .25)
chisq.test(x=observed, p=prob)

#Q2

file_path <-  "http://www.sthda.com/sthda/RDoc/data/housetasks.txt" 

housetasks <- read.delim(file_path, row.names =  1)
housetasks

chisq <- chisq.test(housetasks)
chisq

#Q3
#Since the p-value (2.2e-16) is smaller than the 25% level of significance, we reject the null hypothesis.
#This means that at the 25% significance level, there is enough evidence to conclude that the snack choices are not equally likely.


