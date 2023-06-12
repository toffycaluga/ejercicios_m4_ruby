a = {clave1: '1', clave2: '2', clave3: '3'}
a.each do |clave|
    print clave
    print clave.class
    puts()
end
# [:clave1, "1"]Array
# [:clave2, "2"]Array
# [:clave3, "3"]Array

b = {clave1: '1', clave2: '2', clave3: '3'}

b.each do |key, value|
    puts "La clave es #{key} y el valor es #{value}"
end
