def fizzbuzz(number)
  case
  when number % 15 == 0 then "FizzBuzz"
  when number % 5 == 0  then "Buzz"
  when number % 3 == 0  then "Fizz"
  end
end
