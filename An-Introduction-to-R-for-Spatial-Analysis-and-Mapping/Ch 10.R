##
## Code for Chapter 10
##
## 

library(plyr)
test.set <- data.frame(x = rnorm(100, 1, 1), 
	y = rnorm(100, 2, 1), 
	z = rnorm(100, 3, 1))
median.by.col(test.set)

h.mean <- function(x) 1/mean(1/x) 
h.mean.by.col <- colwise(h.mean) 
h.mean.by.col(test.set)

x <- 5
	return(x*x)
}
x