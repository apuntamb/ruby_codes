#A simple example to use attr_writer

class Person
	attr_writer :name

	def initialize(name)
		@name = name
	end
	def name
		@name
	end

end

p1 = Person.new("Tom")
puts p1.name
#modifications can be done since "name" has been defined above
p1.name = "Peter"
puts p1.name
