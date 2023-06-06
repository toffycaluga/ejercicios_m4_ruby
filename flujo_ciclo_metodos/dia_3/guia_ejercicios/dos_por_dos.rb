# recueramos el primer argumento pasado al script y lo convertimos a entero
n=ARGV[0].to_i

# definmos el patron de asteriscos y puntos 
pattern = "**.."
# a continuación calculamos cuantas veces se debe repetir el patron completo y almacenamos en la variable result
result = pattern * (n/4)
# calculamos el residuo de n%4 para verificar si quedan caracteres adicionales al final
remainder = n % 4
# si el residuo es mayor o igual a 1 agregamos los caracteres correspondientes al result
if remainder >=1 
    result += pattern[0...remainder]
end

puts result