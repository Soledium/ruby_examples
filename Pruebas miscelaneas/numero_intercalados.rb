
print "Ingresa cuantos numeros deseas imprimir: " #p sirve para imprimir pero te señala lo que esta imprimir (marca las comillas)
n = gets.chomp.to_i

(1..n).each do |var_block|
    if var_block.odd?       #odd-->impar | even-->par
        print var_block
    else
        print "."     
    end
end    

#     if var_block%2 == 0   #el modulo que te entrega el resto de la division
#         print var_block
#     else
#         print "."
# end




