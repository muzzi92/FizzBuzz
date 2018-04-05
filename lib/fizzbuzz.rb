def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0 then "fizzbuzz"
  elsif num % 5 == 0 then "buzz"
  elsif num % 3 == 0 then "fizz"
  else num
  end
end
