ingredientes_pizza = ["Pepperoni", "Jamon", "Queso", "Aceitunas", "Champiñones"]
print "¿Qué ingredientes buscas para tu pizza?"
ingredienteBuscar = gets.chomp.capitalize
if ingredientes_pizza.include?(ingredienteBuscar) ==true
    puts "El ingrediente ya existe agregado a tu pizza"
else
    ingredientes_pizza.push(ingredienteBuscar)
    puts"Ingrediente agregado a la lista"
end
print ingredientes_pizza


