def fizzbuzz (num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  end

  if num % 3 == 0
    return "Fizz"
  end

  if num % 5 == 0
    return "Buzz"
  end
end

def fizzbuzz (num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    nil
  end
end
