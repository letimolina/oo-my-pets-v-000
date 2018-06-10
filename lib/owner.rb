class Owner
  attr_reader :species
  attr_accessor :name, :pets
  
  @@all = []
  
  def initialize(species)
    @species = species
    @pets = {
             cats = [], 
             dogs = [], 
             fishes = []
    }
    @@all << self
  end
  
  def say_species
    "I am a #{species}."
  end
end