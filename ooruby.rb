require 'pry'

class Animals
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

class Cat < Animal

  def speak
    'meawww'
  end

end

class Dog < Animal

  def speak
    'woof'
  end

end


cat = Cat.new('rose', 10)
cat = Dog.new('bubles', 5)

binding.pru

