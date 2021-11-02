array = [2,4,8,10]

# será criado um novo array a partir da iteração no array original
new_array = array.map do |a|
    valor = a * 2 
end

puts "Array original: "
puts array

puts "Novo array: "
puts new_array

# Sobrescrevendo o array original. Agora o array original será substituído
array.map! do |a|
    a * 5
end
puts 'Array sobrescrito'
puts array