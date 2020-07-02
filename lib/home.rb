class Home 
    @fondo

    def initialize()
        @fondo = 0
    end

    def cuentabancaria()
        return 0
    end

    def getFondo()
        return @fondo
    end

    def setFondo(newFondo)
        @fondo = newFondo
    end

    def addFondo(addFondo)
        @fondo = @fondo + addFondo
        return @fondo
    end

end