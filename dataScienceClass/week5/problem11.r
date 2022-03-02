
library(tidyverse)
myData = read_excel("/Users/zacharydawson/Desktop/Ch3_Q35_Data_File.xlsx")


plot(myData$Writing ~myData$Math, type="n")
symbols(myData$Writing ~myData$Math, circles = myData$`Test Takers`, inches = 0.25, bg='red', main = "Math/writing scores", xlab="Math Score", ylab="Writing Scores")

ggplot(data = myData,
       mapping = aes(x = Math,
                     y = Writing,
                     color = Type))+
  geom_point(size = 2)

