precios =[120,210,309,104,192]

puts "------con for--------"
for precio in precios
    puts precio
end 
puts "------con while------"
i= 0 
while i<precios.length()
    puts precios[i]
    i+= 1
end
puts "------con each-------"
nuevos_precios = []
precios.each do |precios|
    nuevos_precios.push(precios * 1.2)
end
puts nuevos_precios
