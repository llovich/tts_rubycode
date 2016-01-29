def ask_name(whichname)
  puts "What's your #{whichname} name?"
  name = gets.chomp
end

#prints the full name
def print_full_name(firstname, lastname)
  puts "Hi " + firstname.capitalize + " " + lastname.capitalize
end

def print_name_length(firstname, lastname)
  namelength = firstname.length + lastname.length
  puts "The number of letters in your full name is " + namelength.to_s + "."
end

firstname = ask_name("first")
lastname = ask_name("last")
print_full_name(firstname, lastname)
print_name_length(firstname, lastname)