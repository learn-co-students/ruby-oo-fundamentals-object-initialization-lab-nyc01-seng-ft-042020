class Person
    def initialize(name)
        @name = name
    end

    def name=(name)
        @name = name
    end

    def name
        @name
    end
end

kyle = Person.new('kyle')

kyle.name = 'notKyle'

puts kyle.name