def porcentaje_agua(peso)
    calculo_agua = peso * 0.60
    puts("El total de agua a utilizar es #{calculo_agua.ceil()} gramos")
    end
    def porcentaje_sal(peso)
    calculo_sal = peso * 0.02
    puts("El total de sal a utilizar es #{calculo_sal.ceil()} gramos")
    end
    def porcentaje_levadura(peso)
    calculo_levadura = peso * 0.02
    puts("El total de levadura a utilizar es #{calculo_levadura.ceil()}
    gramos")
    end
    puts "¿Cuántos gramos de pan deseas hacer?"
    peso_pan = gets.chomp.to_f.ceil()
    puts("Para un pan de #{peso_pan} gramos deberás utilizar los siguientes
    valores en el resto de ingredientes")
    puts("************************************************")
    porcentaje_agua(peso_pan)
    porcentaje_sal(peso_pan)
    porcentaje_levadura(peso_pan)
    puts("************************************************")