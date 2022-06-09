print "Ingresa tu edad "
edad = gets.chomp.to_i

if edad <= 18
    puts 'Eres mayor de edad'
elsif edad >= 63
    puts 'Eres adulto mayor'
else
    puts 'Eres adulto'
end

#comparacion de strings
print "Ingresa el nombre de una fruta: "
fruta = gets.chomp
if fruta == 'banana'
    puts "Qué rica fruta es la #{fruta.upcase}, hay que hacer un smoothie."
else
    puts "Esa fruta no me gusta"
end