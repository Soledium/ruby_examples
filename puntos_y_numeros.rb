print "¿Cuántos números quiere imprimir? :"
n = gets.chomp.to_i

#bloque usando each imrimiendo números con puntos de separación y letras individuales.
#(1..n).each{| var_block| print "#{var_block}."}           #|variable de bloque|

(1..n).each do |var_block|
    print "#{var_block}."
end

abecedario = [*'A'..'Z']
print abecedario
