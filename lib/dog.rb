class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def.all
    puts @@all.map(&:name)
  end

  def self.clear_all
    @@all.clear
  end
end