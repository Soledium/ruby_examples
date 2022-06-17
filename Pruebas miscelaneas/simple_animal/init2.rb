#require_relative "classes/alumnos"
require_relative "classes/animal"

chanchito = Animal.new
chanchito.noise = "Oink" #atributo
puts chanchito.noise

maru = Animal.new
maru.noise = "Prrr"
puts maru.noise

nina = Animal.new({noise: "Miau"}) #con hash
puts nina.noise
puts nina.color
tugo = Animal.new({noise: 'iaaa', color: 'green'})
puts "#{tugo.noise}, #{tugo.color}"
# tipos = Animal.new
# tipos.tipos_animales.each do |i|
#end
puts "*********"
Animal.tipos_animales.each do |i|
    puts i
end
