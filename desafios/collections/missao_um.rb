# Missão 1
# Utilizando uma collection do tipo Array, escreva um programa que receba 3 números e no final exiba o resultado de cada um deles elevado a segunda potência.

count = 0
collections = []

while count < 3 do
    puts "Insira um valor: "
    value = gets.chomp.to_i
    potencia = value ** 2
    collections.insert(0,potencia)
    count = count + 1
end

puts " O resultado final é: #{collections}"