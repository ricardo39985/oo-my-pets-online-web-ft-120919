class Owner
  # code goes here
  @@all = []
  attr_accessor :name, :species
  def initialize(species)
    @species = species
    @@all << self
  end
  def name=(name)
      self.name = name
  end
end
