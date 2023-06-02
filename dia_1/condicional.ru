# Desarrolla un ejercicio utilizando if y else para determinar si una persona es mayor de edad o no.
# 1. Crea el programa en el editor de código.
# 2. Crea variables para el nombre y edad de la persona y que los datos sean ingresados por
# terminal.
# 3. Para la edad deberás convertirlo a entero.
# 4. Mostrar un mensaje en terminal en caso de que sea mayor de edad y en caso de que sea
# menor de edad.

puts "inresa tu numbre"
#puts crea un salto de line en su consulta
nombre = gets.chomp

print "ingresa tu edad"
#print escribe a un lado de la consulta
edad=gets.chomp.to_i

if edad >= 18
    puts "hola #{nombre} eres mayor de edad ,puedes ingresar"
else
    puts "hola #{nombre} no eres mayor de edad,vete a tu casa"
end