# importing data
library(readxl)
d <- read_excel("C:\\Users\\Vinayak Mokashi\\Python Sab\\SC V\\MA\\SEM\\My_Data.xlsx", 
                   sheet = "Data")
View(d)
head(d)

#importing libraries
library(lavaan)
library(haven)
library(semPlot)


####################################################

# Carrying out SEM - You can use cfa or sem both

m2 = 'BI =~Quality+Membership+Social_Symbol 
EM =~Consumption+Ambience+Wifi_Quality
BL =~Loyalty
BI ~ EM
BL ~ EM + BI'

fit = cfa(m2, data = d)
summary(fit, fit.measures = TRUE)
semPaths(fit, "par", fade = FALSE, edge.label.cex = 1.2)

fit2 = sem(m2, data = d)
summary(fit2,  fit.measures = TRUE)
semPaths(fit2, "par", fade = FALSE, edge.label.cex = 1.2)

















