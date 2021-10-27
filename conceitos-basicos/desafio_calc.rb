print "Digite um número: "
num_one = gets.chomp.to_i

print "Digite o segundo número: "
num_two = gets.chomp.to_i

soma = num_one + num_two

if num_one < num_two
    subtracao = num_two - num_one
else
    subtracao = num_one - num_two
end

divisao = num_one/num_two
resto = num_one % num_two
multiplicacao = num_two * num_two

puts "Os resultado para multiplicação: #{multiplicacao},
      soma: #{soma}, divisão: #{divisao}, resto da divisão é #{resto} e subtracao: #{subtracao}"