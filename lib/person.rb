# require 'pry'

class Person 
    attr_reader :name

    def initialize(name)
        @name = name
    end
end

# sam = Person.new()
# sam.name = 'sat'
# sam.name = "Sam"
# sam.sex = 'male'
# sam.name

# adam = Person.new
# adam.name = "Adam"

# binding.pry