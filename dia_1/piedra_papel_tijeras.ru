puts "Bienvenidos al jueo piedra, papel, tijeras"
puts "elige una opción : piedra papel o tijeras"

jugador_uno = gets.chomp

jugador_dos = gets.chomp

if jugador_uno == jugador_dos
    puts "es un empate😅"
elsif (jugador_uno == 'piedra' && jugador_dos == 'tijeras')