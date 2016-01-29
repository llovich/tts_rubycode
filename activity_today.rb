def get_activity(temperature)
  if temperature > 95
    puts "wow it's #{temperature}, time for ice cream"
  elsif temperature > 80
    puts "it's #{temperature}, let's go swimming"
  elsif temperature >= 50
    puts "i'll go for a walk bc the temp #{temperature} is perfect"
  else
    puts "it's too cold / temps is #{temperature}"
   end
end

def get_activity_suncond(temperature, condition)
  if temperature > 80 && condition == 'sunny'
    puts "it's #{temperature} and #{condition}, let's go swimming"
  elsif temperature >= 50 && condition == 'cloudy'
    puts "it's too cold / temps is #{temperature}. plus it is #{condition}"
   end
end

def get_day_cond (today, condition2)
  if today == 'friday' || condition2 == 'sunny'
    puts "yay.  let's have a party bc it's sunny and/or friday"
  else
    puts "merde - no sunny and it's not friday"
  end
end


#puts get_activity(60)

puts "what's the temperature?"
user_temp = gets.to_i
get_activity(user_temp)

#puts "what's the temperature again?"
#user_temp = gets.to_i
#puts "is it sunny or cloudy?"
#user_cond = gets.chomp
#get_activity_suncond(user_temp, user_cond)

puts 'what day is it today?'
today = gets.chomp
puts "is it sunny? y or n?"
quest_sun = gets.chomp

if quest_sun == 'y'
  condition2 = 'sunny'
else
  condition2 = "cloudy"
end

get_day_cond(today, condition2)


