numeros = [1, 4, 5, 7, 9, 10, 15, 10, 20, 2, 10, 200, 300, 10, 50]

def contar(lista_numeros)
    repeticiones = 0
    lista_numeros.each do |e|
        if e == 10
            repeticiones += 1
        end 
    end
    repeticiones
end

puts contar(numeros)
