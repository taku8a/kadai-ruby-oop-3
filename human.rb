require './thinkable'
require './animal'

class Human < Animal
  include Thinkable
  
  attr_accessor :shumi
  
  def initialize(name,age,shumi)
    super(name,age)
    self.shumi=shumi
  end
end

