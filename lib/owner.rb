require "pry"
class Owner
  # code goes here

  attr_reader :name, :species
  @@all = []
  def initialize(name, species = "human")
    @name = name
    @species = species
    save
  end

  def save
    @@all << self
  end

  def say_species
    "I am a #{self.species}."
  end

end
