class Person

    def initialize(name, idade)
        @name = name
        @idade = idade
    end

    def check 
        puts "check person data: "
        puts "name: #{@name}"
        puts "age: #{@idade}"
    end
end

people = Person.new('Rick', 44)
people.check