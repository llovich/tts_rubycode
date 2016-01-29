#ask for an integer
puts 'gimme a number please'
number1 = gets.to_i

#ask for an integer
puts 'gimme another number please'
number2 = gets.to_i

#check that second number is zero [if yes, output error message and ask new #]
#check if number is zero and if so dont accept and ask for non-zero number
while number2 == 0
  puts 'yikes! dividing by zero isn\'t cool'
  puts 'please give me another number'
  number2 = gets.to_i
end

#divide number1 by number2
division_answer = number1 / number2


#find remainder
remainder_answer = number1 % number2


#output the division and remainder
puts ''
puts "the answer of the division is " + division_answer.to_s
puts "the remainder is " + remainder_answer.to_s


#check that both numbers are int, if not, don't accept
#below attempt doesnt work bc it comes in as int bc of .to_i
#if number1.integer?
#    puts "yay, thanks for the inputing an integer!"
 # else
 #   puts 'oops...i need an integer, please enter one'
  #  number1 = gets.to_i
#end

