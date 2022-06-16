
class Proveedores
    def full_name(name, last_name)
        puts "El nombre del proveedor es: #{name.capitalize} #{last_name.capitalize}"
    end
    
    def get_address(calle, ciudad, comuna, region)
        puts "El proveedor vive en: #{calle.capitalize}, #{ciudad.capitalize}, #{comuna.capitalize}, #{region.capitalize}"
    end
end
