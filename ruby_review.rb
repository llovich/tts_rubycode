# QUESTION 1
puts " - - question 1 - - "

#pass name to method w it as an argument and display text
def nice_to_meet_u (name)
  puts "Hello #{name}. Nice to meet you!"
end

#ask user for name
puts "Hi.  What's your name?"
user_name = gets.chomp.capitalize
nice_to_meet_u(user_name)


# QUESTION 2
puts "\n - - question 2 - -"
def sum_numbers (x,y,z)
  answer = x+y+z
  puts "The sum of 3, 4, and 5 is #{answer.to_s}."
end

sum_numbers(3,4,5)


# QUESTION 3
puts "\n - - question 3 - -"
to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]
to_do.each {|item| puts "Don't forget to #{item}."}


# QUESTION 4
puts "\n - - question 4 - -"
def avg(a, b, c, d)
  total =a + b + c + d
  avg = total / 4
  c + d
end
# bf running, I think c+d or 16 will be puts bc it's the last executed line
puts avg(5, 8, 6, 10)


# QUESTION 5
puts "\n - - question 5 - -"
names = ['David', 'Trevor', 'Sarah', 'Mason']
# bf running, i think this will return sarah
puts names[2]


# QUESTION 6
puts "\n - - question 6 - -"
wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']
wild_cats[wild_cats.length] = 'bobcat'
puts wild_cats[4]
# or wild_cats.push('bobcat')
# or wild_cats << 'bobcat'


# QUESTION 7
puts "\n - - question 7 - -"
user1= {:firstname=> "Johnny", :lastname => "Begood",
   :gender => "male", :dob => "08/21/1981",
   :birthplace => "Seattle, WA"}
puts user1[:birthplace]


# QUESTION 8
puts "\n - - question 8 - -"
user1[:current_city] = 'Atlanta, Ga'
puts user1[:current_city]


# QUESTION 9
puts "\n - - question 9 - -"
alpha_soup = ["c", "k", "y", "u"]
puts alpha_soup[2]


# QUESTION 10
puts "\n - - question 10 - -"
alphabits = {"d" =>4, "k" => 14, "u" => 52}
puts alphabits["k"]
# why doesn't puts alphabits[:k] work?


# QUESTION 11
puts "\n - - question 11 - -"
#not sure how else to start this loop other than doing first time outside loop
random_number = rand(1..10)
puts random_number
number_array = Array.new
number_array.push(random_number)

#loop thru random numbers 1-10
while random_number != 7
  random_number = rand(1..10)
  puts random_number
  number_array.push(random_number)
end


# QUESTION 12
#can incorporate this loop into the loop in 11
puts "\n - - question 12 - -"
#arr = [1, 7, 3, 4, 6, 8]
#using each, go through array and count numbers <= 6
count = 0
number_array.each  do |random_number|
  if random_number <= 6
    #puts "#{random_number} less than or equal to 6"
    #+= increments / acts like i++
    count += 1
  end
end

puts "There are #{count} number/s less than or equal to 6 in the array of random numbers"


# QUESTION 13
puts "\n - - question 13 - -"
class Vehicle
  def initialize(color, type)
    @color = color
    @type = type   # car, truck, motorcycle, scooter, van
  end
  def honk
    puts "Beep!"
  end
end

my_car = Vehicle.new("black", "car")
my_car.honk







