class Dog
  attr_accessor :name
  
  def initialize(name, breed)
    @name = name
    @breed = breed
    breed = "mutt"
  end
end
