#ask user for drink order
puts "Hi, what can I get you to drink?"
drink_order = gets.chomp

#ask for user's age
puts "Oops...I forgot to ask.  How old are you?"
your_age = gets.chomp.to_i

#if over 21 - say drink will be right up
#else since you are [age], you'll need to wait until you're legal
if your_age >= 21
    puts "Perfect,  I'll have your #{drink_order} right up!"
  else
    puts "Uh oh.  You are only #{your_age}, so I can't serve you. Sorry!"
    puts "Please comeback when you are 21."
end
