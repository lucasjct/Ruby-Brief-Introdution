class Lampada


    def opcao
        puts "Digite [on] para ligar ou [off] desligar."

        ligar = gets

        case ligar 
        
        when "on"
            puts "Lâmpada acessa"
        when "off"
            puts "Lâmpada apagada"
        else
            puts "Opção Inválida"
        end
    end

end

class Lamparina < Lampada
end


objeto = Lampada.new
objeto.opcao

#objeto2 = Lamparina.new
#objeto2.opcao
