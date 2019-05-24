
## Assignment: Caching the Inverse of a Matrix
## makeCacheMatrix: This function creates a special "matrix" object that can cache its inverse

makeCacheMatrix <- function(x = matrix()) {
  
  i <- NULL
  set <- function(y) {
    
    x <<- y
    i <<- NULL
    
  }
  
  get <- function() x
  setInverse <- function(inverse) i <<- inverse
  getInverse <- function() i
  list(set = set,
       get = get,
       setInverse = setInverse,
       getInverse = getInverse)
  
}
