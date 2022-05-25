class Person
  attr_accessor :name, :age  

  # reserve method what will run first with
  # the class instantiated
  def initialize(name, age)
    # instance variable
    # creates this person
    # @ instance var, scoped within a class running instance
    @name = name
    @age = age
  end

  def increase_age(num)
    @age += num
  end
end

# new instance of an object
jake = Person.new('Jake', 45)
jill = Person.new('Jill', 23)
puts jake.name
puts jake.age
puts jill.name
puts jill.age
