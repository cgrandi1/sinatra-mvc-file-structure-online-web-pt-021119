class Dog

  attr_accessor :name, :age,
  attr_reader :breed

  @@all = []

  def initialize(name, age, breed)
    @name = name
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end
end
