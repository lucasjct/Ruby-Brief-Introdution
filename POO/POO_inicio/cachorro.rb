class Animal
    def dormir
        puts "Dormi"
    end 

    def pular
        puts "Pulei"
    end
end

class Cachorro < Animal
    def latir
        puts "Miiaauu"
    end
end

class Gato < Animal
    def miar
        puts "Miiaauu"
    end
end

viralata = Cachorro.new

viralata.dormir
viralata.pular
viralata.latir