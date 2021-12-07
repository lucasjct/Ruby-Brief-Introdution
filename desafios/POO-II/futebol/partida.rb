class Partida
    def initialize(nome, vitoria)
        @nome = nome
        @vitoria = vitoria
    end

    def jogar
        puts "Começa a partidada para #{@nome}"
    end
    def resumo
        if @vitoria == false
            puts "a equipe #{@nome} perdeu!"
        else
            puts "a equipe #{@nome} venceu!"

        end
    end

end