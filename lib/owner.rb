class Owner
  attr_accessor :name, :cat, :dog
  @@all = []
  
  
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  
end