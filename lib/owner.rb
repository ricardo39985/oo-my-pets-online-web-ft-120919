class Owner
  # code goes here
  @@all = []
  attr_accessor :name, :species
  def initialize(species)
    @species = species
    @@all << self
  end
  def name=(name)
      @name = name
  end
end
