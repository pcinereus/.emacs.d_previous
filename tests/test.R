###############################################
## This is a test R script to explore themes ##
###############################################

library(ggplot2)
library(dplyr)
source('functions.R')


head(iris)

iris %>% group_by(Species) %>% summarise(Mean=mean(Petal.Length))

a <- function(x) {
    ##this is a function
    print(x)
}

b <- "This is a string"

summary(lm(Petal.Length ~ Species, data=iris))

d <- Inf

e <- cbind(c(1,2,4,3.667))
e <- cbind(c(1,2,4,3.667))
e <- cbind(c(1,2,4,3.667))
e <- cbind(c(1,2,4,3.667))
e <- cbind(c(1,2,4,3.667))
e <- cbind(c(1,2,4,3.667))

f <- c(TRUE, T, NULL, NA)


thisIsAFunction()
aa()

rtags(pattern='*.R',ofile='TAGS')
