#La clase y el nombre del archivo deben tener el mismo nombre, exacto.
require_relative 'classes/alumnos'
require_relative 'classes/proveedores'
require_relative 'classes/cliente'
require_relative 'classes/profesores'

objeto = Alumnos.new
objeto.full_name('Natalia', 'Escobar')

objeto1 = Cliente.new
objeto1.full_name('Natalia', 'Escobar')
objeto1.get_address('Ing Hyatt', 'Antofagasta', 'Antofagasta', '2° Region')

objeto2 = Proveedores.new
objeto2.full_name('Natalia', 'Escobar')
objeto2.get_address('Ing Hyatt', 'Antofagasta', 'Antofagasta', '2° Region')

objeto3 = Profesores.new
objeto3.full_name('Roberto', 'Capistrán')
objeto3.get_address('No sé', 'Tlaxcala', 'México', 'Centro América')

#SE corre en el terminal desde el archivo init