module Moviesdata
attr_accessor :nombre, :genero, :director

    def obtener_genero
        "El género de la película es #{genero}"
    end

    def obtener_director
        "El director de la película es #{director}"
    end

    def obtener_resumen
        "La pelicula se llama #{nombre}, es del género #{genero}, y el director fue #{director}"
    end
end

