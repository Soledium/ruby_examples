require_relative "modules/movies_data"
require_relative "lib/peliculas"
require_relative "lib/series"
require_relative "lib/documentales"

#pelicula
pelicula = Cine.new
pelicula.nombre = 'Animales Fantásticos y donde encontrarlos'
pelicula.genero = 'Fantasía'
pelicula.director = 'David Yates'
puts pelicula.obtener_resumen

#serie
serie = Series.new
serie.nombre = 'The Originals'
serie.genero = 'Horror Fiction'
serie.director = 'Julie Plec'
puts serie.obtener_resumen

#documental
documental = Documental.new
documental.nombre = 'Josef Fritzl: Story of a Monster'
documental.genero = 'Documental'
documental.director = 'David Notman-Watt'
puts documental.obtener_resumen








