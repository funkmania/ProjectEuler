#!/usr/bin/env ruby

def sumnaturals(max, *multiples)

  sum = 0
  
  for i in 0..max-1
    multiples.each do |j|
      if i % j == 0
        sum += i
        break
      end      
    end
  end

  return sum

end

if __FILE__ == $0

  max = 1000

  print "Project Euler Problem 1 Answer: "
  print sumnaturals(max, 3, 5)
  print "\n"

end