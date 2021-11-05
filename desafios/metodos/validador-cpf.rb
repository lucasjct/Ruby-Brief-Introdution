# Missão 2
# Siga a documentação da gem cpf_cnpj para criar um programa que recebe como entrada um número de cpf e em um método verifique se este número é válido.
# 
# Link da documntação:
# 
# https://github.com/fnando/cpf_cnpj

require "cpf_cnpj"

def validador_cpf(number)
    CPF.valid?(number)
end

puts "Digite o número do CPF"
validacao = gets.chomp

result = validador_cpf(validacao)

def resultado_validacao(result)
    if result == true
        puts  "CPF válido"
    else
    puts "CPF inválido"
   end
end

resultado_validacao(result)