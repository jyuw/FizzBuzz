class FizzBuzz
  def check_number(number)
    if is_divisible_by?(number, 15)
      'fizz buzz'
    elsif is_divisible_by?(number, 5)
      'buzz'
    elsif is_divisible_by?(number, 3)
      'fizz'
    else
      number
    end
  end

  private
  def is_divisible_by?(number, divisor)
    number % divisor == 0
  end
end
