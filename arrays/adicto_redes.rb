minutos = [90, 120, 500, 200, 50, 30, 45, 700]

def scan_addicts(minutos)
    resultados = []
    minutos.each do |i|
    if i >= 90
        resultados.push("Mal")
    else 
        resultados.push ("Bien")
    end        
end
print resultados.class
puts ""
print resultados
end

scan_addicts(minutos)

resultados = minutos.select{|min| min >= 90 }





