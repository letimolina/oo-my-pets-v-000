class Owner
  attr_reader :species
  attr_accessor :name, :pets
  
  OWNER = []
  
  def initialize(species)
    @species = species
    OWNER << self
    @pets = {:fishes => [], 
             :dogs => [], 
             :cats => []
      
            }
  end
  
  def say_species
    "I am a #{species}."
  end
  
  def buy_fish(name)
    pets[:fishes] << Fish.new(name)
  end
  
  def buy_cat(name)
    pets[:cats] << Cat.new(name)
  end
  
  def buy_dog(name)
    pets[:dogs] << Dog.new(name)
  end
  
  def walk_dogs
  

    
end