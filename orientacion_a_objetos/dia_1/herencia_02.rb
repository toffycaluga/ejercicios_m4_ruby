class Usuario 
    def initialize(name,email)
        @name = name
        @email = email
    end
    def puede_editar?
        false
    end
end

class Admin < Usuario
    def puede_editar?
        true
    end
end
class Autor < Usuario
    def puede_editar?
        true
    end
end