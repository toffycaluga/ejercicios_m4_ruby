# seleccion juador 1
puts "Bienvenidos al jueo piedra, papel, tijeras"

puts "elige una opción jugador uno:"

jugador_uno =gets.chomp.downcase
puts "el jugador uno eligio #{jugador_uno}"
opciones = ["piedra","papel","tijeras"]
jugador_dos = opciones.sample
puts "el jugador dos eligio #{jugador_dos}" 
 

if jugador_uno == jugador_dos
    puts "es un empate😅"
elsif (jugador_uno == 'piedra' && jugador_dos == 'tijeras')||(jugador_uno == 'papel' && jugador_dos == 'piedra')||(jugador_uno == 'tijeras' && jugador_dos == 'papel')
    puts "Ganaste jugador uno 🤩"
else 
    puts "perdiste 😒"
end