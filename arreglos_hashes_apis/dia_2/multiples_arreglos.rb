ventas_tienda_1 = [100, 20, 50, 70, 90]
ventas_tienda_2 = [150, 30, 50, 20, 30]
ventas_totales = []
n = ventas_tienda_1.count
n.times do |i|
ventas_totales.push ventas_tienda_1[i] +
ventas_tienda_2[i]
end
print ventas_totales
puts ""
# =>[250, 50, 100, 90, 120]
ventas_totales_10_porciento = []
n.times do |i|
    ventas_totales_10_porciento.push (ventas_tienda_1[i] + ventas_tienda_2[i]) * 0.10
end
puts "----------10%-----------"
print ventas_totales_10_porciento
puts ""
# =>[25.0, 5.0, 10.0, 9.0, 12.0]