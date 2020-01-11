class Owner
  attr_reader :name, :cat, :dog
  @@all = []
  
  
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def species
    I am a human
  end
  
  
end