require './animal'
require './thinkable'

class Human < Animal
  
  include Thinkable
  attr_accessor :name,:nenrei,:shumi
  
  def initialize(name,nenrei,shumi)
    super(name, nenrei)
    self.shumi = shumi
  end
end
