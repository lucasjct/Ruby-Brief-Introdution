# Missão 3
# Dado o seguinte hash:
# Numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15}
# Crie uma instrução que seleciona o maior valor deste hash e no final imprima a chave e valor do elemento resultante.

numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

# a variável starta com um valor 0 pra poder fazer a comparação e encontrar o valor maior
high_value = 0
high_key = ""

numbers.each do |key, value|
    if high_value < value
        high_value = value
        high_key = key
    end
end

puts "Chave: #{high_key} e valor: #{high_value}"
