# A classe contém métodos, atributos e construtores

class ClassName
    #Atributos da classe
    #attr_accessor :name 
    #attr_accessor :age

    #attr_reader
    #attr_writer


    #Método - nome minúsculo
    def metodo
        puts "Método"
    end

    def metodo_composto
        puts "Método Composto"
    end
end
#Herança de classe. o sinal "<" indica qual classe herdará a classe mãe.
class Heranca < ClassName
end

#instanciado a classe ClassName
objeto = ClassName.new

#objeto.name = "Lucas"
#objeto.age = 30

#puts objeto.name
puts objeto.metodo
puts objeto.metodo_composto

objeto_heranca = Heranca.new

objeto_heranca.metodo
objeto_heranca.metodo_composto
