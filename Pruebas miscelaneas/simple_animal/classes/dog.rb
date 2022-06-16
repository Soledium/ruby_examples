
class Dog < Animal
    def initialize
        @noise = "Guau guau"
        @color = "brown"
    end
    private
    def safecare
        puts "Ladrando cada que pasa alguien"
    end
end


