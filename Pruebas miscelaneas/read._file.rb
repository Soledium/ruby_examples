require "csv"
#leyendo info archivos
puts data = open("data.data").read
#leyendo ninfo archivo y pasando a un array
print data2 = open("data.data").read.chomp.split(",")
#leyendo lineas de un archivo
reglones = File.readlines("texto.txt")
puts ""
reglones.each do |r|
    puts r.upcase
end
#leer un csv
print mexican_food = CSV.read('mexican_food.csv')
print mexican_food

