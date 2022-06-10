minutos = [50, 130, 500, 550, 35, 62, 89, 350]

def scan_addicts2(minutos)
    resultados = []
    minutos.each do |i|
    if i < 90
        resultados.push("Bien")
    elsif i >= 90 && i <= 180
        resultados.push("Mejorable")
    else i >= 180 
        resultados.push("Mal")
    end
end
print "Los resultados son: "
print resultados
end

scan_addicts2(minutos)

