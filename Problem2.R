i = 1
k = 2
j = 0
sum = 0
while (j < 4*10^6)
{
  j = k+i
  i = k
  k = j
  print(j)
  if (j %% 2 == 0){
    sum = sum + j
  }
}

sum = sum +2 
#we should not forget to cnsider the first even value of this fibonacci sequence