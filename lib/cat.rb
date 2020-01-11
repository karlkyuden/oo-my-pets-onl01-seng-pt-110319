class Cat
  
  attr_reader :name
  attr_accessor :owner
  
  
  def initialize(name, ownerName)
    @name = name
    @owner = ownerName
  end
end