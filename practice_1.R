a <- matrix(c(2, 0, 0, 2), nrow = 2, ncol = 2,
            dimnames = list(c("A1", "A2"), c("B1", "B2")))
a
det(a)
solve(a)

b <- matrix(c(2, 0, 0, 0, 2, 0, 0, 0, 2), nrow = 3, ncol = 3,
            dimnames = list(c("A1", "A2", "A3"), 
                            c("B1", "B2", "B3")))
b
det(b)
solve(b)

b %*% solve(b)

#建立一個3X2矩陣，隨機從1~100填入6個值
a <- matrix(sample(1:100, size = 6), nrow = 3, ncol = 2,
            dimnames = list(c("A1", "A2", "A3"),
                            c("B1", "B2")))
#建立一個2X3矩陣，隨機從1~100填入6個值
b <- matrix(sample(1:100, size = 6), nrow = 2, ncol = 3,
            dimnames = list(c("C1", "C2"),
                            c("D1", "D2", "D3")))
#建立一個4X4矩陣，隨機從1~100填入16個值
c <- matrix(sample(1:100, size = 16), nrow = 4, ncol = 4,
            dimnames = list(c("E1", "E2", "E3", "E4"),
                            c("F1", "F2", "F3", "F4")))
a
b
c

t(a)                   #轉置
diag(b)                #對角矩陣
det(c)                 #計算行列式值
solve(c)               #反矩陣

c %*% solve(c)

str(economic_freedom_index2019_data)

#用data.frame函數創造自己的data frame

ecodata <- data.frame(country_ID = c(1, 2, 3, 4, 5),
                      name = c("USA", "Taiwan", "Japan", "Germany", "UK"),
                      GDP_per_capita = c(59501, 50294, 42832, 50425, 44118))
ecodata               #data frame的型態

library(readxl)
economic_freedom_index2019_data <- read_excel("C:/Users/hide/Desktop/economic_freedom_index2019_data.xlsx")
View(economic_freedom_index2019_data)