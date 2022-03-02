
library(tidyverse)

myData = read_excel("/Users/zacharydawson/Desktop/Ch3_Q37_Data_File.xlsx")

myData1 = myData[which(myData$Size == "M" & myData$Color == "Red"), ]
n = table(myData1$Quantity)
m = 1*n[1] + 2*n[2] + 3*n[3] + 4*n[4]



