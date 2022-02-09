library(readxl)
myData <- read_excel("Ch2_Q45_Data_File.xlsx")
View(myData)

myData$Date <-as.Date(myData$LastTransactionDate,format='%m-%d-%Y')
EndDate <- as.Date("01/01/2019", format="%m/%d/%Y")
myData$DSL <- abs(round(difftime(myData$Date,EndDate),digit=2))
round(mean(myData$DSL), digit=2)
