#class with methods

#user can
#     view inventory count
#     change number of inventory
#  delete item [set inventory equal to zero]
#  change name of item
#create new item, give inventry count, have item show up in list
#loops through until user doesn not want to edit list anymore

class Inventory #use cap camel case w 2 word name  - example CoffeeCup
#makes whatever instance variable listed [using ,] public - good for debugging
attr_reader :inventory_list

  #always need this initialize function
  def initialize
    #each item has name and inventory number
    @inventory_list = {strawberry: 6, raspberry: 4, blueberry: 8}
  end

  #list items with quanitites
  def current_list_of_jams
    puts "\nInventory List ATM:"
    @inventory_list.each do |item, count|
      puts " #{item} - quantity: #{count}"
    end
  end

  def change_jam_amount(jam_key, jam_amount)
    case
    when jam_key == "strawberry"
        puts @inventory_list[:strawberry] = jam_amount
    when jam_key == "blueberry"
      puts @inventory_list[:blueberry] = jam_amount
    when jam_key == "raspberry"
      puts @inventory_list[:raspberry] = jam_amount
    end
  end

  def delete_item(jam_change)
    case
    when jam_change == "strawberry"
        @inventory_list.delete(:strawberry)
    when jam_change == "blueberry"
        @inventory_list.delete(:blueberry)
    when jam_change == "raspberry"
        @inventory_list.delete(:raspberry)
    end
  end

  def rename_key
    puts "Which name do you want to change?"
    jam_change = gets.chomp

    case
    when jam_change == "strawberry"
        count = @inventory_list[:strawberry]
        #puts count
    when jam_change == "blueberry"
        count = @inventory_list[:blueberry]
        #puts count
    when jam_change == "raspberry"
        count = @inventory_list[:raspberry]
        #puts count
    end

    #NEED THIS - JUST COMMENTING OUT UNTIL RENAME WORKS
    #delete_item(jam_change)

    puts "What do you want to change it to?"
    new_name = gets.chomp
    puts "New name is #{new_name}...but I'm stuck"
    #NEED HELP HERE - how do I put the user input as the key in new hash entry
    #LIKE THIS? @inventory[new_name => count]
  end

  def what_to_do
    puts "\nWould you like to:"
    puts "- change inventory quantity (enter 1)"
    puts "- change jam's name  (enter 2)"
    puts "- delete an item (enter 3)"
    puts "- exit program (enter bye)"
    to_do = gets.chomp
  end

end

list = Inventory.new

puts "\nWELCOME to Stella's Jam Palace"
list.current_list_of_jams

to_do = list.what_to_do

while to_do != "bye"
case
when to_do == "1"
  puts "\n- - Change Inventory - -"
  puts "Which jam inventory do you want change?"
  jam_key = gets.chomp

  puts "How many does it have now?"
  jam_amount = gets.to_i
  #LIST NOT KEEPING CHANGE - HOW CAN IT?

  list.change_jam_amount(jam_key, jam_amount)
  list.current_list_of_jams
  to_do = list.what_to_do

when to_do == "2"
  puts "\n- - Change Name - -"
  list.rename_key
  list.current_list_of_jams
  to_do = list.what_to_do

when to_do == "3"
  puts "\n- - Delete Inventory - -"
  puts "Which item do you want to delete?"
  jam_change = gets.chomp

  list.delete_item(jam_change)
  list.current_list_of_jams
  to_do = list.what_to_do
end
end

puts "Bye!  Thanks for stopping by. :)"







