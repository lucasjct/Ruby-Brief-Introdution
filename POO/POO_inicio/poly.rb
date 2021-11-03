class Instrumento
    def escrever
        puts "Escrevendo"
    end
end

class Teclado < Instrumento
end

class Lapis < Instrumento
    def escrever
        puts 'escrevendo com o Lápis'
    end 
end 

class Caneta < Instrumento
    def escrever
        puts "escrevendo com a caneta"
    end
end

caneta = Caneta.new
lapis = Lapis.new
teclado = Teclado.new

caneta.escrever
lapis.escrever
teclado.escrever

# Com polimorfismo, posso sobrescrever um método de outra classe na classe filha.
# No caso acima, o método sobrescrito foi "escrever" herdado da classe instrumento
# Ou seja, para utilizar o polimorfismo, devo herdar os métodos de uma classe Pai.

# Polimofismo é eu poder chamar o método da classe pai para classes e ojetos diferentes
# com comportamento diferente