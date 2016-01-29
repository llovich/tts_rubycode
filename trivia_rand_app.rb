puts "\nTrivia time app random"


#make this an array of hashes
questions2 = [
  {question: "Who sang Material Girl?", answer: "madonna"},
  {question: "Who is not M Jackson's lover?", answer: "billie jean"},
  {question: "who plays Zoolander", answer: "ben stiller"}
]

#loop through all questions
questions2.each do |hash|
  #ask question
  puts hash[:question]
  #get answer
  #compare
  user_answer = gets.chomp.downcase
  #if answer is correct
  if user_answer == hash[:answer]
    puts "you are correct"
  else
    puts "sorry wrong answer"
  end
end