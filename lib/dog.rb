class Dog

    def initialize(name, breed)
        @name = name
        @breed = breed
        if breed == nil
            @breed = "Mutt"
        end
    end

    def breed = (breed)
        @breed = breed
    end

    def breed
        @breed
    end

end

