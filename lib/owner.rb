class Owner
  attr_reader :species
  attr_accessor :name, :pets
  
  @@all = []
  
  def initialize(species)
    @species = species
    @@all << self
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
    pets[:cats] << Cats.new(name)
  end
  
  def buy_dog(name)
    pets[:dogs] << Dogs.new(name)
  end
  
  

    
end