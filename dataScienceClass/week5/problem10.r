library(tidyverse)
myData = read_excel("/Users/zacharydawson/Desktop/Ch3_Q27_V18_Data_File.xlsx")

ggplot(data = myData) +
  geom_point(mapping = aes(x =Final,y =Midterm))
