## FINAL FILE ## DO NOT RENAME ##

## `makeCacheMatrix`: This function creates a special "matrix" object
## that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {
    m <<- NULL
}


## This function computes the inverse of the special
## "matrix" returned by `makeCacheMatrix` above. If the inverse has
## already been calculated (and the matrix has not changed), then
## `cacheSolve` should retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {
    ## Return a matrix that is the inverse of 'x'
    makeCacheMatrix(x)
    
    if (dim(x)[1] == dim(x)[2]) {
        #print("this matrix is square, invertible")
        
        m <- solve(x)
        #print("ans")
        #print(m)
    }
}
