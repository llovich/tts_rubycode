def check_answer(answer)
  if answer == 4
  puts "4. yay! that's right!"
  else
    puts "oops. try again."
    answer = gets.to_i
    check_answer(answer)
  end
end

#ask a math question
puts "What is 2 + 2?"
answer = gets.to_i
check_answer(answer)
