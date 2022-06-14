
ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
    }
ventas_invertidas = ventas.invert

busqueda_dato = ARGV.map{|i| i.to_i}
print busqueda_dato
busqueda_dato.each do |j|
    if ventas_invertidas [j]
        puts ventas_invertidas[j]
    else 
        puts "no encontrado"
    end
end






