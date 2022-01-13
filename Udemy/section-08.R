v <-  1:10
v
v2 <- 1:12

matrix(v, nrow = 2)

v2.1 <- matrix(v2,byrow = T, nrow = 4)
v2.1

################################################################################
goog <- c(450,451,452,445,468)
msft <- c(230,231,232,233,220) # just naming some vectors 
 
stocks <- c(goog,msft)

stockMatrix <- matrix(stocks,byrow=T,nrow = 2) #
stockMatrix

days <- c('Mon','Tue','Wed','Thu','fri') # names for  
stNames <- c('goog','msft') #

colnames(stockMatrix) <- days # naming the column 
rownames(stockMatrix) <- stNames # naming the row
stockMatrix
