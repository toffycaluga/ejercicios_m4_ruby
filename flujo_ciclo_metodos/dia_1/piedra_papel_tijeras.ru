puts "Bienvenidos al jueo piedra, papel, tijeras"
puts "elige una opción :"

jugador_uno = gets.chomp.downcase

jugador_dos = gets.chomp.downcase

if jugador_uno == jugador_dos
    puts "es un empate😅"
elsif (jugador_uno == 'piedra' && jugador_dos == 'tijeras')||(jugador_uno == 'papel' && jugador_dos == 'piedra')||(jugador_uno == 'tijeras' && jugador_dos == 'papel')
    puts "Ganaste jugador uno 🤩"
else 
    puts "perdiste 😒"
end