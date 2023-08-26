## Problem 1
nums = c(1:9)
x = 0
for (n in nums) { 
  #print (n)
  if (n %% 3 == 0 || n %% 5 == 0) { 
    x = x+n
    print(x)
  }
}
print(x)


nums = c(1:999)
x = 0
for (n in nums) { 
  #print (n)
  if (n %% 3 == 0 || n %% 5 == 0) { 
    x = x+n
    print(x)
    }
}
print(x)

## Problem 2
## Even Fibonacci Numbers
fib = 0
sumfib = 0
numlist = c(0,1)
print(paste("Initial Length of list", length(numlist)))
print(paste("Last value in list", numlist[2]))
##
print(numlist[length(numlist)-1])
print(numlist[length(numlist)])
while (fib < 4000000) {
  fib = numlist[length(numlist)] + numlist[length(numlist)-1]
  print(fib)
  if (fib > 4000000)  {
    break
  }

  numlist[[length(numlist)+1]] = fib
  if (fib %% 2 == 0) { 
    sumfib = sumfib + fib
  }
}
print(numlist[length(numlist)])
print(sumfib)



