class Owner
  # code goes here
  @@all = []

  attr_reader :species
  def initialize(name)
    @name = name
    @species = 'human'
    @@all << self
  end
  def name
    @name
  end
  def self.all
    @@all
  end
end
