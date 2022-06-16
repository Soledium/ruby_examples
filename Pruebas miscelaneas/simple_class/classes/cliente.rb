
class Cliente
    def full_name(name, last_name)
        puts "El nombre del cliente es: #{name.capitalize} #{last_name.capitalize}"
    end
    
    def get_address(calle, ciudad, comuna, region)
        puts "El cliente vive en: #{ciudad.capitalize}, #{comuna.capitalize}, #{region.capitalize}"
    end
end


