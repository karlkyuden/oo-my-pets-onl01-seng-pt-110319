class Cat
  
  attr_reader :name, :mood
  attr_accessor :owner
  
  
  def initialize(name, ownerName, mood)
    @name = name
    @owner = ownerName
    @mood = mood
  end
end