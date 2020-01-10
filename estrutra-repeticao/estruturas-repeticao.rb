#Assim como as demais linguagens, Ruby possui 'wilhe' para o laço de repetição
#Uma diferenção é a execução de "Until" quando a condição não for verdadeira

x = 1

while x <= 10
    puts "Sou menor que #{x}"
    x+=1 #esta expressão incrementa a variável "x"
end

i = 30

until i==1
    puts "Execução Falsa: #{i}"
    i-=1 #esta expressão decrementa a variável "i"
end
