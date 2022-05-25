class Dog
  attr_accessor :name, :color, :age

  def initialize(name, color, age)
    @name = name
    @color = color
    @age = age
  end

  # instance method
  def info
    puts "#{@name} is the color of: #{@color}, age: #{@age}"
  end

  # Class Method
  def self.bark
    puts 'Woof'
  end
end

griffin = Dog.new("Griffin", "Red", 13)
rune = Dog.new("Rune", "White", 2)
griffin.info
rune.info
