
require_relative 'classes/animal'
require_relative 'classes/cat'
require_relative 'classes/dog'
require_relative 'classes/duck'
require_relative 'classes/cow'

objeto_gato = Cat.new
objeto_perro = Dog.new
objeto_pato = Duck.new
objeto_vaca = Cow.new
puts objeto_pato.noise
puts objeto_perro.noise
puts objeto_vaca.noise
puts objeto_gato.noise