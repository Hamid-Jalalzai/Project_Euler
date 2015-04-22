N = 600851475143;
is.prime <- function(n) n == 2L || all(n %% 2L:floor(sqrt(n)) != 0)
max.val = 0

for (k in c(2:round(sqrt(N))))
  {
    if (is.prime(k))
    {
      if (N %% k == 0)
        {
        max.val= max(k, max.val)
        N = N/k     
      } 
    } 
}
