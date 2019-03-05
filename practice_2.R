scores <- data.frame(Student_ID = c(1, 2, 3, 4, 5),
                      name = c("K", "L", "S", "W", "P"),
                      score = c(89, 92, 90, 84, 99))
scores

library(readxl)
economic_freedom_index2019_data <- read_excel("C:/Users/hide/Desktop/economic_freedom_index2019_data.xlsx")
View(economic_freedom_index2019_data)

scores[4,3]
scores[1, ]
scores[ ,3]

scores$name
scores[scores$name == "S", ]
scores$name == "S"                  #在scores$name裡判斷所有人的名字

scores[c(FALSE, FALSE, TRUE, FALSE, FALSE), ]      #相當於scores[scores$name == "S", ]

str(scores)

x <- 1
y <- 2
z <- 3

a <- b <- 7

assign("i", 10)

a
b
x
y
z
i

remove(i)         #變數i被移除了
i

class(x)

is.numeric(x)

j <- 5L
j

is.integer(j)
is.numeric(j)

class(4L)

class(2.8)

4L * 2.8

class(4L * 2.8)

class(5L)

class(2L)

5L / 2L

class(5L / 2L)

x <- "data"               #x之資料型態為character(字元)
x

y <- factor("data")       #y之資料型態為factor(類別變數: category variables)
y

nchar(x)                  #顯示字元長度(length)

nchar("hello")
nchar(3)
nchar(123)
nchar(y)                  #nchar函數不適合用在factor上

date_1 <- as.Date("1995-01-04")
date_1

class(date_1)

as.numeric(date_1)

date_2 <- as.POSIXct("1995-01-04 10:24")
date_2

class(date_2)

k <- TRUE
class(k)

is.logical(k)


#logicals可由比較兩個數字或字元的結果所產生
2 == 3             #2是否等於3

2 != 3             #2是否不等於3

2 < 3

2 <= 3

2 > 3

2 >= 3

"data" == "stats"

"data" <= "stats"

#vector為同類型元素的集合
#R軟體的vector並無維度，不像數學定義上的向量
x <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
x

x * 3