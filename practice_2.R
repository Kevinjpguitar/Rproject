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
scores$name == "S"                  #�bscores$name�̧P�_�Ҧ��H���W�r

scores[c(FALSE, FALSE, TRUE, FALSE, FALSE), ]      #�۷���scores[scores$name == "S", ]

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

remove(i)         #�ܼ�i�Q�����F
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

x <- "data"               #x����ƫ��A��character(�r��)
x

y <- factor("data")       #y����ƫ��A��factor(���O�ܼ�: category variables)
y

nchar(x)                  #��ܦr������(length)

nchar("hello")
nchar(3)
nchar(123)
nchar(y)                  #nchar��Ƥ��A�X�Φbfactor�W

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


#logicals�i�Ѥ����ӼƦr�Φr�������G�Ҳ���
2 == 3             #2�O�_����3

2 != 3             #2�O�_������3

2 < 3

2 <= 3

2 > 3

2 >= 3

"data" == "stats"

"data" <= "stats"

#vector���P�������������X
#R�n�骺vector�õL���סA�����ƾǩw�q�W���V�q
x <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
x

x * 3