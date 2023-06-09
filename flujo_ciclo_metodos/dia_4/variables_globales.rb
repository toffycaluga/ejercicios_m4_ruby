# Las variables globales se definen con el símbolo ($) al inicio
$nombre = "mi_nombre"
def saludar
# Al ser global puede ser accedida desde cualquier ambiente en nuestro
programa
puts($nombre)
end
saludar
# mi_nombre