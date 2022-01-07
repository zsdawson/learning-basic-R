library(tidyverse)

# imports csv to r and names it 
surveys <- read.csv("/Users/#/Desktop/combined.csv") 

head(surveys) # shows the first few in the file 

str(surveys) # shows the types of data you are working with for the rows 


# row then column or x axis then y axis 
# surveys[8,2] # Access specific item 
# surveys[8,]  # access whole row
# surveys[,2]  # access whole column

# surveys[,-1] # whole data frame but first column 
surveys[, "species_id"]

colnames(surveys)[apply(hindfoot_length, 0, anyNA)]


surveys$sex <- factor(surveys$sex)

summary(surveys$sex %>% )


