n = ARGV[0].to_i
pattern = ""
n.times do |i|
    if i % 4 == 0 || i % 4 == 1
      pattern += "..**||"
    else
      pattern += ".."
    end
end
puts pattern[0...-2]  # Eliminar los últimos dos caracteres ".."
