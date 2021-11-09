class AddUser 
    @@user = 0
    def add(name)
        puts "Usuário #{name} adicionado"
        @@user +=1
        puts @@user
    end
end


user_primeiro = AddUser.new
user_primeiro.add('Lucas')

user_segundo = AddUser.new
user_segundo.add('Pedro')


user_terceiro = AddUser.new
user_terceiro.add('Marina')