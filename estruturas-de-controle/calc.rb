resultado = ""

loop do
    puts 'Calculadora'
    puts "Para *soma* digite [1]"
    puts "Para *subtração* digite [2]"
    puts "Para *multiplicação* digite [3]"
    puts "Para *divisão* digite [4]"
    puts "Para *sair* digite [0]"
    print "opção: "

    option = gets.chomp.to_i

    puts "Informe o primeiro número"
    num_one = gets.chomp.to_i
    puts "Informe o segundo número"
    num_two = gets.chomp.to_i

    
    def trazer_resultado(operacao)
        resultado = "O resultado da operação é #{operacao}"
        puts "#######################################"
        puts "      #{resultado}"
        puts "#######################################"

    end

    if option == 1
        soma = num_one + num_two
        trazer_resultado(soma)
    elsif option == 2
        subtracao = num_one - num_two
        trazer_resultado(subtracao)
    elsif option == 3
        multiplicacao = num_two * num_one
        trazer_resultado(multiplicacao)
    elsif option == 4
        dividir = num_two / num_one
        trazer_resultado(dividir)
    elsif option == 0
        break if option == 0
    else
        puts 'OPÇÃO INVÁLIDA'
    end
end
