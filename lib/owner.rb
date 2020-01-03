class Owner
  # code goes here
  @@all = []
  attr_accessor :name, :species
  def initialize(species= 'human')
    @species = species
    @@all << self
  end
  def name=(name)
  end
  def self.all
    @@all
  end
end
