require "pry"
class Dog
  # code goes here
  attr_accessor :owner
  attr_reader :name

  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = owner
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end
  
end
