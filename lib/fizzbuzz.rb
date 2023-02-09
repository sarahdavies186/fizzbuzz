def fizzbuzz(n)
  if n % 5 == 0 && n % 3 == 0
    "fizzbuzz"
  elsif n % 3 == 0
    "fizz"
  elsif n % 5 == 0
    "buzz"
  else
    n
  end
end
