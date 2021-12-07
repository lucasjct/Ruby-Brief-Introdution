class User
    def add_user(name)
        @user_name = name 
        hello
    end
    def hello
        puts "Olá #{@user_name}"
    end
end


user = User.new
user.add_user("Lucas")