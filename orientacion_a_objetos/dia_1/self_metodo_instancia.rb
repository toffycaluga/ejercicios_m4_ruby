class Fantasma
    def self.reflejar
        self
    end
    def saludar(saludo)
        puts self
    end
end

# método de clase
puts Fantasma.reflejar == Fantasma

# método de instancia

instancia=Fantasma.new
instancia.saludar("Holaaa!!!")