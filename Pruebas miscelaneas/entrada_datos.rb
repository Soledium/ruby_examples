#obteniendo texto por gets
print "Cual es tu nombre:"
respuesta = gets.chomp
puts "Hola,#{respuesta}, ya estás lista para las vacaciones?"
#operaciones con gets
print "Dame un numero"
numero1 = gets.chomp.to_i
print 'Dame otro numero'
numero2 = gets.chomp.to_i

print suma = numero1 + numero2