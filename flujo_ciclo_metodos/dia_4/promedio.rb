def promedio(nota1, nota2)
    resultado = (nota1 + nota2) / 2.0
    return resultado
  end
  
  puts "Ingrese la primera nota:"
  nota1 = gets.chomp.to_f
  
  puts "Ingrese la segunda nota:"
  nota2 = gets.chomp.to_f
  
  resultado_promedio = promedio(nota1, nota2)
  puts "El promedio de las notas es: #{resultado_promedio}"
  