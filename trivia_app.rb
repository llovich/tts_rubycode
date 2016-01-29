puts "Trivia time app"

puts "\nLet's get started\n"

trivia_questions = {
  "Who sang Material Girl?" => "madonna",
  "Who is not M Jackson's lover?" => "billie jean",
  "Who plays Zoolander?" => "ben stiller",
  "Who was Ziggy Stardust?" => "david bowie",
  "Who loves you honeybear?" => "father john misty",
  "Who said Bela Lugosi was dead?" => "bauhaus"
}

count = 0

#loop through all questions
trivia_questions.each do |question, answer|
  #ask question
  puts question
  #get answer
  #compare
  user_answer = gets.chomp.downcase
  #if answer is correct
  if user_answer == answer
    puts "you are correct"
    count += 1
    #puts 'Number of right answers: ' + count.to_s
  else
    puts "sorry wrong answer"
    count += 0
    #puts 'Number of right answers: ' + count.to_s
  end
end

#answer

puts 'Number of right answers: ' + count.to_s




