# Missão 2
# Crie uma collection do tipo Hash e permita que o usuário crie três elementos informando a chave e o valor.
# No final do programa para cada um desses elementos imprima a frase “Uma das chaves é **** e o seu valor é ****”


count = 0
hash = {}

while count <= 2 do 
    puts "Informe uma chave: "
    chave = gets.chomp
    puts "Associe um valor para a chave: "
    valor = gets.chomp

    hash.merge!({chave => valor})

    count = count + 1
end

hash.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end