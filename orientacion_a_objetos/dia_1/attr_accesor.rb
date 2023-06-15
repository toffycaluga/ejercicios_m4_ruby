class Mascota
    attr_accessor :nombre
    #Constructor
    def initialize(nombre)
        @nombre = nombre
    end
end
m1 = Mascota.new("Benito")
puts m1.nombre
puts m1.nombre=("Santi")