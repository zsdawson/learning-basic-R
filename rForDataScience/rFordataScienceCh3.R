library(tidyverse)
library(nycflights13)


data <- nycflights13::flights

filter(flights, month == 1, day ==1)

nov <- filter(flights, month == 11)
dec <- filter (flights, month == 12)
 
arrange(data, year, month, day)

select(data, year,month,day)
select(data, contains(n))

flights_sml <- select(flights,
                      year:day,
                      ends_with("delay"),
                      distance,
                      air_time
                      )








