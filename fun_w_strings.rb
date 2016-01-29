# ask for and save string
def ask_for_string
  puts 'hi, give me any word or list of characters pls'
  fun_string = gets.chomp
end

#reverse the string
def reverse_the_string(the_string)
  puts  'your string in reverse is ' + the_string.reverse
end

#all caps the string
def string_in_all_caps(the_string)
  puts 'your string in all caps is ' + the_string.upcase
end

#output length of string
def length_of_string(the_string)
  puts 'your string is this many characters ' + the_string.length.to_s
end

the_string = ask_for_string

reverse_the_string(the_string)

string_in_all_caps(the_string)

length_of_string(the_string)
