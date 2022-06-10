procesos = [4003,500,893,3232,7733,733,233,30,5000]

def segundoAminuto(arreglo)
    minutos = []
    arreglo.each do |i|
        minutos.push (i/60)     #para que me tome decimal le agrego .00 después del 60 (forma fácil)
    end
    return minutos
end

procesos

print segundoAminuto(procesos)