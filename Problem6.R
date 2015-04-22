N = 100
sumto100 = 5050
sumto100square= 5050*5050
sumsquareto100 = 0
for (i in 1:100){
  sumsquareto100 = sumsquareto100 + i*i
}
print(sumto100square-sumsquareto100)
