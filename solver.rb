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
end
