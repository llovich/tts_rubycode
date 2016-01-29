scores = [100, 80, 75, 93, 85]

sum_scores = 0

# be sure to use | |
scores.each do |score|
  sum_scores += score
  #puts sum_scores
end

puts "Sum is #{sum_scores}"

average = sum_scores / scores.length
puts "Average is #{average}"