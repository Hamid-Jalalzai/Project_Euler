# N = 1*2*3*4*5*6*7*8*9*10
# N2 = 2520*11*13*16*17*19
# result = N2
TEST = FALSE

# for (k in c(1:N2)){
#   i = 20;
#   TEST = TRUE
#   while (i>0 & TEST==TRUE) {
#     if (k %% i != 0) {
#       TEST = FALSE
#     }
#     if (k %% i == 0){
#       i= i-1
#       TEST = TRUE
#     }
#     if (i == 1 ) {
#       result= min(result, k)
#     }
#   }
# }
# 
# print(result)


#i=2520
i = 2*10**8
while (TEST == FALSE){
  print(i-232792560)
  if 
  (     
#          i%%2  == 0  &
#          i%%3  == 0  &
#          i%%4  == 0  & 
#          i%%5  == 0  &
#          i%%6  == 0  &
#          i%%7  == 0  &
#          i%%8  == 0  &
#          i%%9  == 0  &
#          i%%10 == 0  &
         i%%11 == 0  &
         i%%12 == 0  &
         i%%13 == 0  &
         i%%14 == 0  &
         i%%15 == 0  &
         i%%16 == 0  &
         i%%17 == 0  &
         i%%18 == 0  &
         i%%19 == 0  &
         i%%20 == 0  
         )
{
    
    TEST = TRUE
  }  
i=i+1
}
