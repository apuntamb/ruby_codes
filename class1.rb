# A simple class Person that has 2 attributes Name and Age and accessing those attributes.

class Person
        def initialize(name,age)
                @name = name
                @age = age
        end

        def name
                @name
        end

        def age
                @age
        end
end

person1 = Person.new("Peter", 18)
person2 = Person.new("Tom", 22)

puts "We have 2 people with us!"

puts "The first one is  #{person1.name} who is #{person1.age} years old."
puts "The second is for #{person2.name} who is #{person2.age} years old."
