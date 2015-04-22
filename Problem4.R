palindrome = 00000

for (a in c(999:100))
{
  for(b in c(999:100))
      
{
    Mukhamed = floor(a*b/10**5)
    Saida    = floor(a*b/10**4) - Mukhamed*10
    Khaled   = floor(a*b/10**3) - Mukhamed*100   - Saida*10
    Wajma    = floor(a*b/10**2) - Mukhamed*1000  - Saida*100  - Khaled*10
    Hamed    = floor(a*b/10)    - Mukhamed*10000 - Saida*1000 - Khaled*100 - Wajma*10
    Hila     = floor(a*b)       - Mukhamed*10**5 - Saida*10000 - Khaled*1000 - Wajma*100 - Hamed * 10
    if (Mukhamed == Hila)
    {
      if (Saida == Hamed){
        if(Khaled == Wajma) {
          palindrome = max(palindrome, a*b)        
        }        
      }
    }
  }
}

