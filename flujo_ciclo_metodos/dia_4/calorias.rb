#calorias = 4 * (proteina + carbohidratos) + 9 * grasa

def calcular_calorias(proteinas, carbohidratos, grasas)
    calorias = 4 * (proteinas + carbohidratos) + 9 * grasas
    calorias.ceil()
  end
  
  puts "Ingrese el nombre del alimento:"
  alimento_nombre = gets.chomp
  
  puts "Ingrese la cantidad de proteínas en gramos:"
  proteinas = gets.chomp.to_f
  
  puts "Ingrese la cantidad de carbohidratos en gramos:"
  carbohidratos = gets.chomp.to_f
  
  puts "Ingrese la cantidad de grasas en gramos:"
  grasas = gets.chomp.to_f
  
  calorias_totales = calcular_calorias(proteinas, carbohidratos, grasas)
  puts "El alimento #{alimento_nombre} tiene un total de #{calorias_totales} calorías."
  
# metodo .ceil() sirve para aproximar al entero mas cercano.
