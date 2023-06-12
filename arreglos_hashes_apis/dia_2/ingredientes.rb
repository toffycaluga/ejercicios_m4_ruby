archivo = File.open('ingredientes.txt','r')
ingredientes = archivo.readlines.map(&:chomp)
archivo.close

ingredientes.each do |ingrediente|
    puts ingrediente
end