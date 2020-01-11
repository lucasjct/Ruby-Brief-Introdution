value1 = 1
value2 = 2
value3 = 3
value4 = 4

if (value1 < value2) && (value3 > value4)
    puts "condição atendida pelos dois casos"
else
    puts "Condição não atendida"
end 


if (value4 > value3) || (value1 > value4)
    puts "Condição atendida por ao menos um caso"
else 
    puts "Condição Falsa"
end

if !(value3 > value4)
    puts "Negação Atendida"
else
    puts "Negação não atendida"
end