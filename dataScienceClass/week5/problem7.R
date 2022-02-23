library(readxl)
myData <- read_excel("/Users/zacharydawson/Desktop/Ch3_Q23_Data_File.xlsx")
myData
#    Student Sex    Feasible
#      <dbl> <chr>  <chr>   
# 1       1 female yes     
# 2       2 female yes     
# 3       3 female yes     
# 4       4 female yes     
table(myData$Feasible, myData$Sex)
##
# female male
# no      32   37
# yes     68   49

n1 = length(which(myData$Sex== "female"))
n = length(which(myData$Feasible == "yes"))




n2 = length(which(myData$Sex == "male" & myData$Feasible == "yes"))
m = length(which(myData$Sex == "male"))
p = round(n2/m, 2)


x = length(which(myData$Sex == "female" & myData$Feasible =="yes"))
x2 = length(which(myData$Sex == "female"))
x3 = x/x2
