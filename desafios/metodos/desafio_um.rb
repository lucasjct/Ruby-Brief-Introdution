# Missão 1
# Crie um programa que possua um método que resolva a potência dado um número base e seu expoente. Estes dois valores devem ser informados pelo usuário. 
def potencia(a, b)
    return a ** b
end

puts "informe o valor da base: "
a = gets.chomp.to_i

puts 'informe o expoente: '
b = gets.chomp.to_i

result = potencia(a,b)

puts "O resultado da potência é: #{result}"