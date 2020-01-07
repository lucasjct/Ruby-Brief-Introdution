puts "Digite o numero 1 ou 2"

value = gets.to_i

=begin

if value == 1   
    puts "valor é igual a 1"
elsif value == 2
    puts "valor é igual a 2"
else
    puts "valor não é igual a 1"
end
=end

#Estrututa unless - executa o código se a condicional for falsa

#unless value == 2 
#    puts "condição falsa"
#else 
#    puts "condição verdadeira"
#end


case value
when 0
    puts "você digitou 0"
when 1
    puts "você digitou 1"
else
    puts "opção invalida"
end