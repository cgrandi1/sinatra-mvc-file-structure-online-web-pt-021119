class Dog

  attr_accessor :name, :age, :breed

  @@all = []

  def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed
    @@all << self.new
  end

  def self.all
    @@all << self.new
  end
end
