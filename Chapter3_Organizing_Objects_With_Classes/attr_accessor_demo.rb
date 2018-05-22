# A simple example to use attr_accessor
class Person
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

p1 = Person.new('Tom')
puts p1.name
p1.name = 'Peter'
puts p1.name
