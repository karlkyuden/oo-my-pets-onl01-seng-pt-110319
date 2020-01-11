class Cat
  
  attr_reader :name
  attr_accessor :owner, :mood
  
  
  def initialize(name, ownerName, mood)
    @name = name
    @owner = ownerName
    @mood = mood
  end
end