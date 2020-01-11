class Dog
  
  attr_accessor :owner, :mood
  attr_reader :name


  def initialize(name, ownerName)
    @name = name
    @owner = ownerName
    @mood = "nervous"
  end
    

end