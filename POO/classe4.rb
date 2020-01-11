#MÓDULO
=begin
module ModuleName
    #agrupa classe
    #agrupa constantes
    #agrupa métodos

    #muito parecido com classe, mas não pode ser instanciado

    def metodo_padrao
        puts "Eu sou um módulo"
    end
end

class ClassName
    include ModuleName #Podemos incluir vários modulos em uma classe
end

objeto = ClassName.new

objeto.metodo_padrao
=end

class Cachorro
    def latir
        puts "au au au"
    end
end

class CachorroGrande
    def latir
        puts "au au"
    end
end

class Pessoa
    def agarra_cachorro(cachorro)
        cachorro.latir
    end
end

c1 = Cachorro.new
c2 = CachorroGrande.new

p = Pessoa.new
p.agarra_cachorro(c1)
p.agarra_cachorro(c2)

