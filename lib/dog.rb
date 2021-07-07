require "pry"

class Dog
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
# binding.pry
    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end



end

# Dog("bob")