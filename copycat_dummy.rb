#ask for string to copycat
puts "Say something..."
copycat_content = gets.chomp

#copycat while loop until string they input is "I'm a dummy"
while copycat_content != "I'm a dummy"
  puts copycat_content
  puts "..."
  copycat_content = gets.chomp
end

puts "Haha - that was fun!"

# could also use until loop or loop do break