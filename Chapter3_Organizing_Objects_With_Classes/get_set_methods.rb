# A program to demonstrate use of get_ and set_ methods
class Person
  # setter methods

  def set_name(name)
    @name = name
  end

  # getter methods

  def get_name
    @name
  end
end
employee1 = Person.new
employee1.set_name('Peter')
puts employee1.get_name

employee2 = Person.new
employee2.set_name('Tom')
puts employee2.get_name
