x1 <- TRUE # 1 for operations
x12 <- FALSE # 0 for operations
x2 <- 1L
x3 <- 1.5
x4 <- 1.5 + 2i
x5 <- "TRUE"

x1+x2
x12+x2
x2/x12
x2

is.logical(x1)
is.integer(x2)
is.double(x3)
is.double(x2)
is.complex(x3)
is.complex(x4)
is.character(x4)
is.character(x5)

as.logical(x5)
as.character(x4)

x <- scan()
1
2.5
3
4

x <- c(1,2,3,4,5,7,8,10)
length(x)
x[50]
x <- c(x,15)
x2  <- c(x,x)
x2
x2[1]
x <- c("f","a","g")
x2 <- 1:5
x2
x3 <- c(x,x2)
x3

matrix(1:12,ncol = 4)
x1 <- c(1,2,3)
x2 <- c(4,5,6)
x3 <- c(7,8,9)
cbind(x1,x2,x3)
x5 <- rbind(x1,x2,x3)
x5

#--------------------------------------
Population
length(Population)
max(Population)
as.numeric(Population)
population <- gsub(",","",Population)
population <- as.numeric(population)
population
max(population)
var(population)
min(population)

Country[which.min(population)]
Country[which.max(population)]
Country[population<100000]

sort(population)
Country[order(population)]

x <- c(1,4,2,3)
order(x)
x[c(1,3,4,2)]

#-------------------
tbl <- table(population>1000000)
tbl/sum(tbl)
summary(population)

quantile(population,0.75) -
  quantile(population,0.25)



