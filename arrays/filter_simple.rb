numero = [*1..1000]
numero_pares = []

numero.each do |j|
    if j.even?
        numero_pares.push(j)
    end
end
print numero_pares


# numeros = [*1..1000]          #No sé que hace esto :D
# numeros_pares = numeros.select { |num| num.even?}
# print numeros_pares
