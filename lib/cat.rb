class Cat
  attr_reader :name, :owner
  @@all = []
  def initialize(name, owner)
    @name = name
    @owner = owner
    @@all << self
  end
end
