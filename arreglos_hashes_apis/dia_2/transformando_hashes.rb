ventas={
    octubre:65000,
    noviembre:68000,
    diciembre:72000
}

ventas.each do |key,value|
    puts(ventas[key] = value * 1.1)
end

# 71500.0
# 74800.0
# 79200.0