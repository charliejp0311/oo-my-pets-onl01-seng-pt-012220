require "pry"
class Owner
  # code goes here

  attr_reader :name, :species

  def initialize(name, species = "human")
    @name = name
    @species = species
  end

  def say_species
    "I am a #{self.species}."
  end

end
