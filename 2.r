#1 Perform matrix multiplication
matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(matrix1)

matrix2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2)
print(matrix2)

result <- matrix1 * matrix2
cat("Result of multiplication","\n")
print(result)

#3 matrix addtion and subtraction

#Creating First matrix  
A <- matrix(data = 1:9, nrow = 3, ncol = 3)  
B <- matrix(data = 1:9, nrow = 3, ncol = 3) 
C <- A + B  
print(C)  
D <-A-B
print(D)


