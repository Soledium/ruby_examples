
class Duck < Animal
    def initialize
        @noise = "Cuack Cuak"
        @color = "black"
    end
    private
    def fly
        puts "Volando a casa"
    end
end