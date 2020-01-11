class Dog
  
  attr_accessor :owner
  attr_reader :name


  def initialize(name, ownerName)
    @name = name
    @owner = ownerName
  end
    

end