def calcular_imc(peso, altura)
    imc = peso / (altura ** 2)
    return imc
end
def estado_usuario(imc)
    if imc >= 30 
        return  "Obesidad"
    elsif imc >= 25
        return  "Sobrepeso"
    elsif imc >=18.5
        return  "Normal"
    elsif imc < 18.5
        return  "Bajo peso"
    end
end
  
puts "Ingrese su peso en kilogramos:"
peso = gets.chomp.to_f
  
puts "Ingrese su altura en metros:"
altura = gets.chomp.to_f
  
imc_resultado = calcular_imc(peso, altura)
puts "Su índice de masa corporal es: #{imc_resultado}"
estado_resultado= estado_usuario(imc_resultado)
puts "El índice calculado es #{estado_resultado}"