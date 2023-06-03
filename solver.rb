class Solver
  def factorial(num)
    return "Cannot find factorial of negative number #{num}" if num.negative?

    lim = 1
    (1..num).each do |n|
      lim *= n
    end
    lim
  end

  def reverse(word)
    word.reverse!
  end

  def fizzbuzz(num)
    if (num % 5).zero? && (num % 3).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero?
      'fizz'
    else
      num
    end
  end
end
