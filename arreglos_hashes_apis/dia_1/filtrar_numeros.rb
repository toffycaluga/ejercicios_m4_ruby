precios = [100,200,1000,5000,10000,10,5000]

def filtrar_numeros(precios)
    filtro_precios = []
    precios.each do |precio|
        if precio >=1000
            filtro_precios.push(precio)
        end
    end
    puts filtro_precios
end

filtrar_numeros(precios)   