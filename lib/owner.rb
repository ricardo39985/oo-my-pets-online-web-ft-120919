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
end
