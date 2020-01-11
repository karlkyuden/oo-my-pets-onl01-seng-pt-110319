class Cat
  
  attr_reader :name
  attr_accessor :owner, :mood
  
  
  def initialize(name, ownerName)
    @name = name
    @owner = ownerName
    @mood = "nervous"
  end
end