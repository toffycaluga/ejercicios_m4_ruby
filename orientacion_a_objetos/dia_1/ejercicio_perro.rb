class Perro
    def initialize(nombre)
        @nombre = nombre
        puts nombre
    end
    def ladrar(ladrido)
        @ladrido = ladrido
        puts ladrido
    end
end
perro=Perro.new("benito")
# perro.ladrido
perro.ladrar("guau!")