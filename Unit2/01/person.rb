class Person
  attr_reader :name
  attr_writer :name
  attr_accessor :name

  @@population = 0

  def initialize(name)
    @name = name
    @@population += 1
  end

  def self.population
    @@population
  end

  def name
    @name
  end

  def name=(other)
    @name = other
  end

  def greet
    puts "Hello! My name is #{@name}."
  end
end

person = Person.new("John")
person.greet
person.name
