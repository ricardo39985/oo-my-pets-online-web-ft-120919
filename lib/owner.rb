require "pry"
class Owner
  # code goes here
  @@all = []
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
    Cat.all.find_all{|cat|cat.owner==self}

  end
  def dogs
    Dog.all.find_all{|dog|dog.owner==self}

  end
  def buy_cat(cat)
    Cat.new(cat, self)

  end
  def buy_dog(dog)
    Dog.new(dog, self)
  end
  def walk_dogs
    binding.pry
  end

end
