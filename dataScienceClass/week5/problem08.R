
library(tidyverse)
myData <- read_excel("/Users/zacharydawson/Desktop/Ch3_Q23_V08_Data_File.xlsx")
myData
#   Student Sex    Feasible
#     <dbl> <chr>  <chr>   
# 1       1 female yes     
# 2       2 female yes     
# 3       3 female yes     
# 4       4 female yes     
# 5       5 female yes     
# 6       6 female yes     
# 7       7 female yes     
# 8       8 female yes     
# 9       9 female yes     
# 10      10 female yes  

table(myData$Feasible, myData$Sex)
#     female male
# no      34   37
# yes     66   49

# x = myData$Sex == "female"
x = length(which(myData$Sex == "female"))

x1 = length(which(myData$Feasible == "yes"))

x2 = length(which(myData$Feasible == "yes" & myData$Sex == "male" ))
x2.1 = length(which(myData$Feasible == "yes" & myData$Sex == "female" ))













