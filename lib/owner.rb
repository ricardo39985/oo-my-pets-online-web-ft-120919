class Owner
  # code goes here
  @@all = []
  @@cat = Cat.all

  attr_reader :species, :name
  def initialize(name)
    @name = name
    @species = 'human'
    @@all << self
  end
  def self.all
    @@all
  end
  def say_species
    "I am a human."
  end
  def self.count
    @@all.length
  end
  def self.reset_all
    @@all.clear
  end
  def cats
    CAT
  end
end
