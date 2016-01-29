class Cup #use cap camel case w 2 word name  - example CoffeeCup
#makes whatever instance variable listed [using ,] public - good for debugging
  attr_reader :drink_amount

  #always need this initialize function
  def initialize
    #add characters of object/ instance variable
    # drink amount is percentage of fill of
    @drink_amount = 0
    puts "I'm alive!"
  end

  def fill
    puts "filling up!"
    @drink_amount = 100
  end

def empty
    puts "pouring out"
    @drink_amount = 0
  end

def sip
   puts "sipping"
    @drink_amount -= 5
end

#sip_size = 5 sets default if nothing passed in
#to call instancename.sip_amount(#)
def sip_amount(sip_size = 5)
    puts "sipping"
    #check if enough left
    if sip_size > @drink_amount
      puts "not enough left"
      @drink_amount = 0
    else
      @drink_amount -= sip_size
    end
end


end