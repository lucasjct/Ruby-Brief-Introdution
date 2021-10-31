# Missão 2
# Crie uma collection do tipo Hash e permita que o usuário crie três elementos informando a chave e o valor.
# No final do programa para cada um desses elementos imprima a frase “Uma das chaves é **** e o seu valor é ****”

# Missão 3
# Dado o seguinte hash:
# Numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15}
# Crie uma instrução que seleciona o maior valor deste hash e no final imprima a chave e valor do elemento resultante.


hash = {}
count = 0

while count <= 2 do 
    puts "Informe uma chave: "
    chave = gets.chomp
    puts "Associe um valor para a chave: "
    valor = gets.chomp.to_s

    count = count + 1
end