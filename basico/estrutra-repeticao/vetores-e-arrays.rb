#estrutura de dados
=begin

#VETORES
vetor = []

vetor.push(1,2,3,4,5) #'push' é uma função como 'append' em Python

puts vetor

#identificando posição por indices

puts "posição #{vetor[1]}"

#HASHES => semelhante ao dicionário em Python

#hash = {"keys", "value"}

hash = {"Cor" => "preto", "Cor2" => "branco"} 
hash = {:Cor => "preto ,branco", :Cor2 => "branco, preto"}

puts hash[:Cor2]

=end


#EACH => iterar sobre vetores
#
#vetor = [1,3,4,5,6]

#vetor.each do |i|
#    puts i
#end

#Operador de intervalos
=begin
(1...10).each do |i| #com "..." o intervalo não é preenchido até o último elemento
    puts i%2 == 1
end

(1..10).each do |i| ##com "..." o intervalo é preenchido até o último elemento
    puts i
end

=end


#TIMES

5.times{puts"I feel good"}