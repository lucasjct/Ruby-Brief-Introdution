# Missão 1
# Utilizando uma collection do tipo Array, escreva um programa que receba 3 números e no final exiba o resultado de cada um deles elevado a segunda potência.

array = []

count = 1

while count <= 3 do 
    puts 'Escolha um número: '
    base = gets.chomp.to_i

    list = array.push(base)

    count = count + 1
end

list.each do |potencia|

    result = potencia ** 2
    puts "Resultado da Potência"
    puts result
    puts "#################"
end