print "¿Cuántos items tendrá tu lista de html?"
n_items = gets.chomp.to_i
j = 1
#imprimimos lista decreciente
# while n_items > 0
#     puts "<li>#{n_items}</li>"
#     n_items -= 1
# end

while j <= n_items #imprimimos lista creciente
    puts "<li>#{j}</li>"
    j += 1 #esto representa lo siguiente--> j=j+1
end
