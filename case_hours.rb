puts "what hour is it? (using 0 - 23)"
hours = gets.to_i

case hours
when 0..8
  puts "i'm sleepy/sleeping"
when 9..11
  puts "i'm walking the dog"
when 12
  puts "lunchtime"
when 13..14
  puts "bike ride"
else
  puts "free time!"
end
