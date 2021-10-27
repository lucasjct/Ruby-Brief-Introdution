print "Digite seu nome: "

# Reconhecendo a entrada de dados do teclado
name = gets.chomp

print "Digite seu sobrenome: "
sobrenome = gets.chomp

# saída utilizando 'puts'
puts "hello #{name} #{sobrenome}!"

# Hash
pessoa = {nome: "Herculano", idade: 30, maior: true}

# acessando chaves e valores do Hash
if pessoa[:maior] == true
    resposta = "sim"
else resposta = "Não é maior de idade"
end

puts "Exemplo de hash: #{pessoa}"
puts "Acessar chave do hash: #{pessoa[:nome]}, maior de idade? #{resposta}"

# Array 
lista = ["Teste", "Ruby", "Valores"]

# Acesso aos índices da lista:
puts "Primeiro item da lista: #{lista[0]}, Último elemento: #{lista[2]}"