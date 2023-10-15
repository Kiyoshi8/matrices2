
### matrices part 2

### get the inverse of a matrix

solve (w)


### multiply matrices

c <- matrix(c(5,7,8,9), nr - 2)

w = w
w = c
w = Y ### watch the dimensions

### get the crossproducts

crossprod (w)

### multiply a matrix with a vector

x = 1:3
Y = x ### watch the dimensions


### solving equation systems

solve (Y, x)


### EXERCISE MATRICES

### MATRICES

matrix ( c (1,2,3,4,5,6))

### let's see the default settings
?matrix

### number of  rows
matrix (c (1,2,3,4,5,6), nc = 2)

### number of columns
matrix (c (1,2,3,4,5,6), nc = 2)

### make sure to have an even number of values

matrix ( c (1,2,3,4,5), nc = 2)

### identify row and columns
matrix ( c (1,2,3,4), nr = 2, nc = 2, dimnames = list(c("")))

### creating a diagonal matrix

x = 1:3
diag ( x)

### extracting a vector of a diagonal matrix

Y = diag (x)
diag (Y)

### transpose a matrix

W <- matrix ( c (2,4,8,12 ), nr = 2, ncol = 2)

W

t(W)

U <- t(W)


### get the inverse of a matrix

solve (w)



### multiply matrices

c <- matrix(c(5,7,8,9), nr = 2)

W = W
W = C
W = Y ### watch the dimensions


### get the crossproduct

crossprod (w)


### multiply a matrix with a vector
x = 1:3
Y = x ### watch the dimensions

### solving equation sysytems

solve (Y, x)

#### EXERCISE MATRICES

# 1. Create thematrix below

[,1] [,2] [,3]
[1,]   7   -7   -7
[2,]   7   -7   -7
[3,]   7   -7   -7

# 2. name columns and rows

# 3. calculate the following matrix by using the first matrix in at least 2 ways
# hint: t and crossprod may help

49   -49    49
-49   49   -49


### SOLUTIONS

# 1- 3

Z = matrix (c (7, -7, 7), nr = 3, nc = 3, byrow = T,
            dimnames = list(c (" row 1", "row 2", "row 3" ),
                            c("col 1", "col 2", "col 3") ))

Z
### using t
t(Z) * Z

### or using crosspod
crossprod(Z) / 3
