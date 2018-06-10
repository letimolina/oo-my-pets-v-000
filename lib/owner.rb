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
  
  def buy_fish
    
end