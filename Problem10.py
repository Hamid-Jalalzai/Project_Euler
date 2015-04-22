import math

def is_prime(n):
    if n % 2 == 0 and n > 2 or n == 1: 
        return False
    for i in range(3, int(math.sqrt(n)) + 1, 2):
        if n % i == 0:
            return False
    return True


sum = 0
for k in range(1,2000000):
	if is_prime(k):
		print(k)
		sum = sum + k
		
print(sum)