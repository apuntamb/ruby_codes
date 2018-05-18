# A simple example to show how attr_reader works

class Person
        attr_reader :name

        def initialize(name)
                @name = name
        end

end

p1 = Person.new("Tom")
puts p1.name
