def has_zero_remainder(num, divider)
  num % divider == 0
end

def fizz_buzz(num)
  if has_zero_remainder(num, 15)
    'FizzBuzz'
  elsif has_zero_remainder(num, 3)
    'Fizz'
  elsif has_zero_remainder(num, 5)
    'Buzz'
  elsif !num.is_a? Numeric
    'Not a number!'
  elsif num < 0
    'Too low!'
  else
    num # is return optional?
  end
end