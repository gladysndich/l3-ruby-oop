# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)
class Animal

    attr_reader :species
    attr_writer :species

    attr_accessor :life_expectancy

    # getter for the name of the Animal
    def name
        @name
    end

    # setter for the name of the Animal
    def name=(name)
        @name = name
    end

    def sound
        puts "#{self.name} is sounding"
    end
end

dog = Animal.new
dog.name = "Simba"
dog.sound
dog.species = "Terrier"
dog.life_expectancy = 13


cat = Animal.new
cat.name = "Roro"
puts cat
cat.sound

lioness = Animal.new
#create name for Animal
lioness.name = "Nala"
#retrieves name for Animal
puts lioness.name
lioness.sound

# TODO: Use self to access instance variables
