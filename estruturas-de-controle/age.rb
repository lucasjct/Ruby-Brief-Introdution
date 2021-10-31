result = ""

loop do 

  puts "Selecione uma das opções"
  puts "[1] para descobrie a idade da pessoa"
  puts "[0] para sair"
  print "Opção: "

  option = gets.chomp.to_i

  if option == 1
    puts "Digite o seu ano de nascimento: "
    born = gets.chomp.to_i
    puts "Digite o ano atual"
    current_date = gets.chomp.to_i
    age = current_date - born
    result = "Quem nasceu em #{current_date}, possui hoje #{age} anos."
  elsif option == 0
    break if option == 0
  else
    result = "Opção inválida"
    puts result
  end
end