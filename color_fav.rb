#ask for fav color
#if color is blue or green say good choice!
#otherwise say really, #{color} is not my fav color

puts "What is your favorite color?"
fav_color = gets.chomp.downcase

if fav_color == 'blue' ||  fav_color == 'green'
    puts "Great choice.  I love #{fav_color}."
else
    puts 'Really? ' + fav_color.capitalize + ' is not my favorite color.'
end