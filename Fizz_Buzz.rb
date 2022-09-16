class Solver
  def factorial(number)
    return 'Negative Number' if number.negative?
    return 1 if number.zero?

    number * factorial(number - 1)
  end

  def reverse(string)
    return 'Error' unless string.is_a?(String)

    string.reverse
  end

  def fizzbuzz(number)
    return 'Is an integer' unless number.is_a? Integer
    return 'Fizz' if (number % 3).zero?
    return 'Buzz' if (number % 5).zero?
    return 'FizzBuzz' if (number % 15).zero?
    number.to_s
  end
end
