library(tidyverse)
# my_values <- c(4, 9, 10, NA, 5, 12, NA, 7, 11, 8)
# my_df <- data.frame(my_values)
# my_df$my_values[is.na(my_df$my_values)] <- min(my_df$my_values, na.rm = T)
# my_df
# 
# 


# my_values_1 <- c(4, 9, 10, NA, 5, 12, NA, 7, 11, 8)
# my_values_2 <- c(6, NA, 13, 8, 2, 11, 15, NA, 9, 10)
# my_df <- data.frame(my_values_1, my_values_2)
# my_df
# my_df %>%
#   mutate_if(is.numeric, function(x) ifelse(is.na(x), min(x, na.rm = T), x))
# surveys <- read.csv("/Users/zacharydawson/Desktop/combined.csv") 


# dat <- read.csv("/Users/zacharydawson/Desktop/combined.csv", header=T, na.strings=c("","NA"))
# # dat <- read.csv("/Users/zacharydawson/Desktop/combined.csv") 
# 
# # dat$V2 <- dat("^$", 0, dat$V2)
# dat
# 
# 
# 
# /Users/zacharydawson/Desktop/y21-walnut-traps-ssjv.csv

# data <- data.frame(x1 = c("", 5, 7, " ", 1, 1),      # Create data frame
#                    x2 = c(3, 2, 1, "", 2, ""),
#                    x3 = c("", " ", letters[1:4]))

# data <- read.csv("/Users/zacharydawson/Desktop/y21-walnut-traps-ssjv.csv")
# read.csv("/Users/zacharydawson/Desktop/y21-walnut-traps-ssjv.csv")


data <- read.csv("/Users/zacharydawson/Desktop/y21-walnut-traps-ssjv.csv")

data_new1 <- data                                    

data_new1[data_new1 == ""] <- 0
data_new1[data_new1 == "/"] <- "-"                  
data_new1[data_new1 == NA] <- "0"                  
data_new1


