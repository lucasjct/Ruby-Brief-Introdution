# def compare(a,b)
#     a > b
# end
# 
# a = 10
# b = 5 
# 
# result = compare(a,b)
# 
# puts "O resultado da comparação é: #{result}"
# 

# Utilizando a palavra return
# Neste caso a função retonar o primeiro elemento da comparação e ignora o restante.

a = 5
b = 5

def compara(a,b)
    return a == b
    puts 'teste'
end

puts compara(a,b)