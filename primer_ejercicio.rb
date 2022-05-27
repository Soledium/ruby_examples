puts "-------------------------------------"
puts "Bienvenidos a la calculadora de ruby"
puts "-------------------------------------"

puts "Por favor ingrese 3 números:"

print "Dame un número 1:"
numero1 = gets.chomp.to_i
print "Dame un número 2:"
numero2 = gets.chomp.to_i
print "Dame un número 3:"
numero3 = gets.chomp.to_i

puts "La operación que realizamos con los números #{numero1}, #{numero2}, #{numero3} son:"
print "suma:"
puts suma = numero1 + numero2 + numero3
print "resta:"
puts resta = numero1 - numero2 - numero3
print "multiplicación:"
puts multiplicacion = numero1 * numero2 * numero3
puts "---------------------------------------"
puts "Gracias por usar la calculadora de ruby"
puts "---------------------------------------"