class Dog 
  def initialize(breed, name)
    @breed = "Mutt"
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
  
  def name
    @name = "Lassie"
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
end

lassie = Dog.new("Mutt")
lassie.name = "Lassie"
