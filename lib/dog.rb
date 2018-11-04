class Dog 
  def initialize(breed)
  @breed = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
end

lassie = Dog.new ("Mutt")
lassie.name = "lassie"

lassie.name
lassie.breed