def fizzbuzz(number)
  if !number.is_a?(Integer)
    return "Enter a number"
  elsif number == 0
    return number
  elsif (number % 3 == 0) && (number % 5 == 0)
    return "Fizzbuzz"
  elsif number % 3 == 0
    return "fizz"
  elsif number % 5 == 0
    return "buzz"
  else
    return number
  end
end
