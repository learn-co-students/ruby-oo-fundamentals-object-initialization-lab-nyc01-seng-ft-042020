# sets the name of the dog in an instance variable @name (FAILED - 1)
# sets the breed of the dog in an instance variable @breed (FAILED - 2)
# defaults the breed argument to "Mutt" in an instance variable @breed (FAILED - 3)

class Dog
    def initialize (name, breed = "Mutt")
        @name = name
        @breed = breed
    end
    def name (name)
        @name = name
    end
    def name
        @name
    end
    def breed (breed)
        @breed = breed
    end
    def breed
        @breed 
    end
end
