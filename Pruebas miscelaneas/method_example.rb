def bienvenida #sirve para mandar a llamar lo que está dentro del def y el end, puedo llamarlo n veces dentro del código sin escribir todo de nuevo.
    puts "Tengo ene sueño"
end

def saludo_personalizado(nombre)
    puts "Hola Cómo estás? #{nombre}"
end

def saludo_con_tiempo(nombre,tiempo)
    puts "Buenas #{tiempo}, como estás? #{nombre}"
end

bienvenida
print "Dame tu nombre"
nombre = gets.chomp
tiempo = "Tardes"
saludo_personalizado(nombre)
saludo_con_tiempo(nombre,tiempo)