
number = 0

#count to 100
while number <= 100
  #if number is divisible by 5 and by 3, puts fizzbuzz
  #could also do number mod 15
  if number%3 == 0 && number%5 == 0
    puts "fizzbuzz"

  #if number is divisible by 3, puts fizz
  elsif number%3 == 0
    puts "buzz"

  #if number is divisible by 5, puts buzz
  elsif number%5 == 0
    puts "fizz"

  #otherwise puts number.to_s
  else
    puts number.to_s
  end
  number += 1
end