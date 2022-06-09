print "Dame tu edad: "
edad = gets.chomp.to_i
print "Eres zurdo o diestro?"
mano_dominante = gets.chomp

#if edad > 18
    #if mano_dominante == "zurdo"
    #puts "Eres zurdo"
#else 
    #puts "Eres diestro"
#  end
#else 
   # puts "Eres menor de edad"
#end
if edad >= 18 && mano_dominante == "diestro"
    puts "Mayor de edad y diestro"
elsif edad >= 18 && mano_dominante == "zurdo"
    puts "Eres mayor de edad y zurdo"
elsif edad < 18 && mano_dominante == "diestro"
    puts "Eres menor de edad y diestro"
elsif edad < 18 && mano_dominante == "zurdo"
    puts "Eres menor de edad y zurdo"
else
    puts "Opción capturada no valida"
end

