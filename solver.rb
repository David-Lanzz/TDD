class Solver

def factorial(num)
  if num < 0
    return "Cannot find factorial of negative number #{num}"
  end
  lim = 1
(1..num).each{|n|
  lim *= n
  }
 lim
end

def reverse(word)
 word.reverse!
end

def fizzbuzz(num)
 if num % 5 == 0 && num % 3 == 0
  "fizzbuzz"
 elsif num % 5 == 0
  "buzz"
 elsif num % 3 == 0
  "fizz"
 else
  num
 end
end
end
