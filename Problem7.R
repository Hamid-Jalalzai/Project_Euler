is.prime <- function(n) n == 2L || all(n %% 2L:floor(sqrt(n)) != 0)
N = 10001
Zeus = 0

k=0
while (N > 1){
  k = k+1
  if (is.prime(k)==TRUE){
    N=N-1
    Zeus = k
  }
}
