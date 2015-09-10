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
    puts "What is your name?"
    @other = gets.chomp
    puts "Nice to meet you, #{@other}."
  end

  def thank
    puts "Thank you for coming."
    self
  end

  def farewell
    puts "Farewell, #{@other}."
    self
  end

  def make_call
    puts "Caling friends"
  end
end

person = Person.new("John")
person.greet
person.name
