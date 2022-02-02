dat <- mtcars
df <- data.frame(dat)
mpg <- mtcars$mpg
mpg
min(mpg)
# 
lables = c("first", "second", "third", "fourth", "fifth")
dat2 <- cut(mpg, 5, lables)
dat2

mtcars$bins <- dat2
mtcars
