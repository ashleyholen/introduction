setwd("/Users/ashleyholen/Desktop/R/Projects")


#ASSIGNMENT 2 - ASHLEY HOLEN 

#1
install.packages("anytime")
library(anytime)

#2
mar_22_2018 <- c("mar-22-2018","2018/03/22", "2018-03-22","22 mar 2018")
anytime(mar_22_2018 <- c("mar-22-2018","2018/03/22", "2018-03-22","22 mar 2018"))
anytime(mar_22_2018 <- c("mar-22-2018","2018/03/22", "2018-03-22","22 mar 2018"), asUTC = TRUE)

#3
x <- "mar 22 2018 12:30:00"
y <- as.POSIXct(x,  format = "%b %d %Y %H:%M:%S")
y

#4
a <- "mar 22 2018 12:30:00"
b <- as.POSIXct(a, format = "%b %d %Y %H:%M:%S")
c <- as.POSIXct(format(b, tz = "Europe/London"), tz = "Europe/London")
c

install.packages("lubridate")
library(lubridate)

#5
string <- ("2018-mar-22")
string_new <- ymd(string)
string_new

#6
date <- ("22-mar-2018")
date_new <- dmy(date)
date_new

#7
date_str <- ("mar-22-2018")
date_obj <- mdy(date_str)
print(date_obj)

#8

#ydm()
d <- ("2018-22-mar")
e <- ydm(d)
e

#dym()
f <- ("22-2018-mar")
g <- dym(f)
g

#myd()
h <- ("mar-2018-22")
i <- myd(h)
i

#9
u <- 4
v <- 8 

u+v
v-u
u*v
u/v
u^v

#10
u <- c(5, 6, 7, 8)
v <- c(2, 3, 4)

#1 adding: I do not believe that it will be able to add the vectors since they differ in length. I think there will be an error, the last number in u might add to the first in v.
#2 subtracting: Similar to adding, since they are differing lengths, I believe there will be an error. The first number in v might be subtracted from the first number in u.
#3 multiply: I think that they will be multiplied, but incorrectly due to differing lengths. The last number in u might multiply by the first number in v. 
#4 division: I think that there will be an answer, similar to multiplication, the last number in u might be divided by the first in v.
#5 power: I think that the numbers in u will be raised to the corresponding numbers in v, the last number in u being raised to the first in v. 

u+v
v-u
u*v
u/v
u^v

#Answer: When dealing with operations, R will use a strategy called "recycling", where  R will recycle the shorter vector to match the length of the longer one. An error will occur, but you will still get an output. 
