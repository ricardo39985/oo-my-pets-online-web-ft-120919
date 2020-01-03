class Owner
  # code goes here
  @@all = []
  attr_accessor :name, :species
  def initialize(name, species)
    @species = species
    @name = name
    @@all << self
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def self.all
    @@all
  end
end
