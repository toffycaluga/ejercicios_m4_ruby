i = 0
suma = 0
while i < 10
i += 1
resultado = suma += i
puts("Iteración en (#{i}) - sumamos el valor de i #{resultado}")
end
puts suma

# con for
i = 0
for elemento in (1..10) do
resultado = i += elemento
puts(resultado)
end