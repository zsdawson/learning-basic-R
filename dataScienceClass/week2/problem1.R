surveys <- read.csv("/Users/#/Desktop/Ch2_Q14_V06_Data_File.csv") 

head(surveys)
df <- data.frame(surveys)
# putting this into a dataframe dosent do much but allowes me to acces certon varaiables 
max(df$Writing)
min(df$Math)

max(df$Math)
min(df$Writing)

