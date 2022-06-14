dato = ARGV[0].to_s
print dato

colores = {'greenyellow' => 'ADFF2F',
        'slategray' => '708090',
        'azure' => 'F0FFFF',
        'maroon' => '800000',
        'salmon' => 'FA8072',
        'darkcyan' => '008B8B'}
print colores[dato]
print colores.invert[dato]


# le faltan los gatos :)
#se corren en el terminal con comillas para que sea considerado como un string

