data() # to get all data sets built in

head(state.x77)
tail(state.x77)

str(state.x77) # structure 
summary(state.x77) # gives summary of stats values 
mean(state.x77) 
median()
mode()


days <- c('mon','tue','wed','thu','fri','sat','sun')

temps <- c(99,78,96,89,92,85,88)

rain <-  c(T,F,T,T,T,F,F)

df <- data.frame(days,temps,rain)
