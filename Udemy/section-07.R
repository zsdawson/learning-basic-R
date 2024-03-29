x <- mtcars
print(x)

summary(x)

temps <- c(99,78,96,89,92,85,88)
names(temps) <- c('mon','tue','wed','thu','fri','sat','sun')

temps
################################################################################
v1 <- c(1,2,3)
v2 <- c(5,6,7)
v1 + v2
sum(v1)
mean(v1)
sd(v1)
max(v1)
min(v1)
prod(v2)

v <- c(1,2,3,4,5,6)
v < 3

v2 <- c(10,20,30,40,50,60)
v < v2
################################################################################
v1 <- c(100,200,300,400)
v2 <- c("a","b","c","d")


v1
v1[c(1,2)]
v2[c(1,3)]


v <- c(1,2,3,4,5,6,7,8,9,10)
v[2:4] # spot 2-4
v[7:10] # spot 7-10

################################################################################
v <- c(1,2,3,4,5) 
names(v) <- c('a','b','c','d','e')
v['b'] # getting the spot in vector for 'b'
v[c('c','d','a')] # getting the numbers for these spots
v[v>2] # getting all values greater than  
v>2 # will show t or f if they are greater than 2


vFilter <-  v>2 # assigning a t or f value to vFilter 
vFilter 
v[vFilter] # getting all true values in v
################################################################################

help('vectors') # thing you need help or info on 

??numeric

help.search('vector')
################################################################################
2**5
stock.price <- c(23,27,23,21,34)
names(stock.price) <- c('mon','tue','wed','thu','fri')
stock.price
mean(stock.price)



