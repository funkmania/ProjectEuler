#!/usr/bin/env ruby

def sumfibonaccieven(max)

  a = 1
  b = 2
  c = -1

  sum = b

  while c <= max
    c = a + b
    
    if c % 2 == 0
      sum += c
    end

    a = b
    b = c
  end

  return sum

end

if __FILE__ == $0

  max = 4000000

  print "Project Euler Problem 2 Answer: "
  print sumfibonaccieven(max)
  print "\n"

end