

def get_name
  puts 'what is your name?'
  gets.chomp
end

def get_height_inches(user_name)
  puts 'hi! ' + user_name + ' please enter your height in inches?'
  #assigns users response to the variable height_in_inches
  gets.chomp.to_i
end

def inches_to_cm(height_inches)
  #convert
  height_inches * 2.54
end

def output_height_cm(height_cm)
  puts "your height in cm is " + height_cm.to_s
end

user_name = get_name
height_inches = get_height_inches(user_name)
height_cm = inches_to_cm(height_inches)
output_height_cm = output_height_cm(height_cm)


#puts 'now on to weight'
#puts 'what is your weight in pounds?'
#w_in_p = gets
#w_in_k = w_in_p.to_i * 0.45
#puts 'your weight in kilograms is ' + w_in_k.to_s



