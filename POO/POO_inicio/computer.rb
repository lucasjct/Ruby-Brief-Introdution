class Computer
    def turn_off
        puts "O computador está sendo desligado"
    end

    def turn_on
        puts "O computador está sendo inicializado"
    end
end

notebook = Computer.new

notebook.turn_on