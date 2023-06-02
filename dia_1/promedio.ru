# 4. Asignar a cada variable el método .gets y .to_i.
# 5. Definir una variable que haga el cálculo de la suma de las variables entre la cantidad de elementos.
# 6. Imprimir el resultado con print.
# 7. Ejecutar el programa como ruby promedio.rb y observar el resultado

puts 'coloca la primera nota'
variable_a = gets.to_i
puts 'coloca la segunda nota'
variable_b = gets.to_i
puts 'coloca la tercera nota'
variable_c = gets.to_i

suma = variable_a + variable_b + variable_c
promedio = suma / 3

puts "el promedio es #{promedio}"
