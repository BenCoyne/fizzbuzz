def fizzbuzz(i)
  if i % 5 == 0 && i % 3 == 0
   "fizzbuzz"
  elsif i % 5 == 0
    "buzz"
  elsif i % 3 == 0
    "fizz"
  else
    i
  end
end


