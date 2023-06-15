class Mascota
    def initialize(nuevo_nombre)
        @nombre = nuevo_nombre
    end
end
mascota_1=Mascota.new("Shadow")

mascota_1.nombre
# encapsulacion.rb:8:in `<main>': undefined method `nombre' for #<Mascota:0x00007fd802d466d8 @nombre="Shadow"> (NoMethodError)