class Owner
  # code goes here
  @@all = []
  CAT = []
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
    Cat.all.find_all{|cat|cat.owner.name==self.name}
    # binding.pry
  end
  def dogs
    Dog.all.find{|dog|dog.owner.name == self.name}
  end
end
