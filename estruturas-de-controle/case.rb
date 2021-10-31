puts "Digite o mês do seu aniversário: "

month = gets.chomp.to_i

case month
when 1..3
    puts 'Você nasceu no começo do ano.'
when 9..12
    puts 'Você nasceu no fim ano.'
when 4..6
    puts 'Você na primeira metade do ano.'
when 7..9
    puts 'você nasceu na última metade do ano.'
else
    puts 'Período inexistente.'
end