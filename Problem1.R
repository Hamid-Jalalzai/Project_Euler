sum = 0
N = 1000
while (N > 0)
  {
  if (((N %% 3) == 0) || (N %% 5) == 0) {
    print(N)
    sum = sum + N
  }
  N = N-1
}

## en anglais les chiffres plus petits que N sont strictement plus petits que N le problème est corrigé