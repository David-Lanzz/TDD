class Solver
  def factorial(num)
    raise ArgumentError if num.negative?
    return 1 if num.zero?

    num * factorial(num - 1)
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
      num.to_s
    end
  end
end
