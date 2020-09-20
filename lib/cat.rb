class Cat
  attr_reader :name
  attr_accessor :owner, :mood
  @@cats = []

  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    self.class.all << self
  end

  def self.all
    @@cats
  end


end