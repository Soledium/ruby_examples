mensaje = " Ya casi son vacaciones"
respuesta = ' Pero tengo desafios pendientes'
puts mensaje
puts respuesta
puts mensaje + respuesta
puts mensaje * 5
puts 1.to_s * 3
puts '7' * 3
#metodos strings
puts nombre = "natalia"
puts nombre.reverse #reversa texto   
puts nombre.capitalize #pone la primera en mayuscula
puts nombre.upcase #se pasa a mayuscula el texto
puts nombre.length #nos da la longitud del texto
#añadir cadena a un texto
#concatenación
puts nombre + ' '  + mensaje +  ", " + respuesta
#append = añadir <<
nombre << ' ' << + mensaje << ", " << respuesta
nombre << ' las vacaciones'
puts nombre
nombre << respuesta
puts nombre
#usar más de un método en ruby
palindromos = "Reconocer"
palindromo2 = "Anilina"
frase = "Vacaciones" 
puts palindromos.upcase.reverse  #reverse = da vuelta la frase
puts palindromo2.upcase.reverse
puts frase.upcase.reverse
puts frase.upcase!
puts frase.reverse!
puts frase.downcase!
#interpolacion de cadenas
destino= "Bahía Inglesa"
nombre = "César"
nombre2 = "Romi"
puts "Vamonos a #{destino.capitalize} , #{nombre.capitalize} paga los tickets de avión y #{nombre2.capitalize} paga el hospedaje "
