require_relative 'cup'

class MojoCup < Cup

  def initialize
    #super includes roperties of method w same name in inherited class/es
    #wo super - you override the method w same name in inherited class/es
    super
    puts "Mojo cup"
end

cup = MojoCup.new