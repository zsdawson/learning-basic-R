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

################################################################################

mat <- matrix(1:25,byrow = T,nrow = 5)
mat1 <- mat**2
mat2 <- mat^2

mat > 15   #printing the whole matrix but when its true that it is over 15 its T
mat[mat>15] #printing the whole matrix but only when its true that it is over 15

mat + mat #adds the matrix 

mat %*% mat # this is to do true mathematical matrix multiplication 

################################################################################
goog <- c(450,541,452,445,468)
msft <- c(230,231,232,233,220)
stocks <- c(goog,msft)
stocksn <- c("goog","msft")

stockMatrix <- matrix(stocks,byrow = T,nrow = 2)
stock

days <- c("mon","tue","wed","thu","fri")

colnames(stockMatrix) <- days
rownames(stockMatrix) <- stocksn

stockMatrix

colSums(stockMatrix) # column summery 
rowSums(stockMatrix) # row sum

rowMeans(stockMatrix)
FB <- c(111,112,113,120,145)
stockMatrix <- rbind(stockMatrix,FB)
stockMatrix

avg <- rowMeans(stockMatrix)
avg

stockMatrix <- cbind(stockMatrix,avg)
stockMatrix


