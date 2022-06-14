paises = {'Mexico' => 100,
        'Chile' => 233,
        'Alemania' => 30,
        'EE.UU' => 77}

puts "Estos son los países"
print paises.keys
puts "Estos son sus valores"
print paises.values
puts ""
paises.reject!{|key, value | value > 55}
print paises




