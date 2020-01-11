#Overrinding (Sobrescrever)

class ClasseMae

    def correr
        puts "A mãe corre!"
    end
end


class ClasseFilha < ClasseMae
    def correr
        puts super
        puts "cansei"
    end
end


objeto = ClasseFilha.new

objeto.correr

