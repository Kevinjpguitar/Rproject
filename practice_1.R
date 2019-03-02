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

#�إߤ@��3X2�x�}�A�H���q1~100��J6�ӭ�
a <- matrix(sample(1:100, size = 6), nrow = 3, ncol = 2,
            dimnames = list(c("A1", "A2", "A3"),
                            c("B1", "B2")))
#�إߤ@��2X3�x�}�A�H���q1~100��J6�ӭ�
b <- matrix(sample(1:100, size = 6), nrow = 2, ncol = 3,
            dimnames = list(c("C1", "C2"),
                            c("D1", "D2", "D3")))
#�إߤ@��4X4�x�}�A�H���q1~100��J16�ӭ�
c <- matrix(sample(1:100, size = 16), nrow = 4, ncol = 4,
            dimnames = list(c("E1", "E2", "E3", "E4"),
                            c("F1", "F2", "F3", "F4")))
a
b
c

t(a)                   #��m
diag(b)                #�﨤�x�}
det(c)                 #�p���C����
solve(c)               #�ϯx�}

c %*% solve(c)

str(economic_freedom_index2019_data)

#��data.frame��Ƴгy�ۤv��data frame

ecodata <- data.frame(country_ID = c(1, 2, 3, 4, 5),
                      name = c("USA", "Taiwan", "Japan", "Germany", "UK"),
                      GDP_per_capita = c(59501, 50294, 42832, 50425, 44118))
ecodata               #data frame�����A

library(readxl)
economic_freedom_index2019_data <- read_excel("C:/Users/hide/Desktop/economic_freedom_index2019_data.xlsx")
View(economic_freedom_index2019_data)