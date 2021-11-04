# Missões especiais
# Agora que você sabe o que é Programação Orientada a Objetos, crie um programa seguindo este paradigma com:
# 
# 
# Classes
#  
# 
# Esportista
# Métodos
# competir -> Imprime a mensagem “Participando de uma competição”
#  
# 
# JogadorDeFutebol
# Métodos
# correr -> Imprime a mensagem “Correndo atrás da bola”
#  
# 
# Maratonista
# Métodos
# correr-> Imprime a mensagem “Percorrendo o circuito”
#  
# 
# As classes JogadorDeFutebol e Maratonista devem herdar os comportamentos da classe Esportista.
# 
# No final do programa execute os métodos competir e correr em objetos do tipo JogadorDeFutebol e Maratonista.

class Esportista
    def correr
        puts "Estou correndo"
    end

    def competir
        puts "Pronto para competir"
    end
end

class JogadorDeFutebol < Esportista
    def correr 
        puts "Correndo atrás da bola"
    end
    def competir
        puts "Pronto para vencer"
    end
end

class Maratonista < Esportista
    def correr
        puts "Correndo para a linha de chegada"
    end

    def competir
        puts "Pronto para cruzar a linha"
    end
end

jogador = JogadorDeFutebol.new
maratonista = Maratonista.new

esportistas = [jogador, maratonista]

esportistas.each do |esportista|
    esportista.correr
    esportista.competir
end