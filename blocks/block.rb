# I exemplo simples de block
5.times {puts "exec block"}


# II exemplo simples de block
sum = 0
number = [5,10,15]
number.each {|number| sum += number}
puts sum

# III block de multiplas linhas
foo = {1 => 2, 3 => 4}

foo.each do |key, value|
    puts "Key =  #{key}"
    puts "Value = #{value}"
    puts "o resutaldo da soma é: #{key + value}"
end

# IV Executando o block com Yeld
# O Yield irá procura o bloco que será passado como parâmetro
def foo
    yield
end
foo {puts "Exec block in function"}


# V exemplo chamando a função e verificando se tem block para ser executado.
def check_block
    if block_given?
        yield
    else
        puts "Não foi encontrdo o block como parâmetro"
    end  
end

check_block
# check_block {puts "exec block in check_block"}

# Só é permitido passar apenas 1 block como parâmetro.

# VI - Outras formas de chamar o block como parâmetro

def method_bloco(name, &block)
    @name = name
    block.call
end

method_bloco("Lucas") {puts "Hello #{@name} "}