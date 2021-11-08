class Bar
    def foo
        $global = 0
        puts $global
    end
end


class Baz
    def bax
        $global = $global + 1
        puts $global
    end
end

# A variável global, posso acessar dentro fora do método ou da classe e atribuir outros valores. Ela é representada pelo $ antes de seu nome.
bar = Bar.new
baz = Baz.new

bar.foo
baz.bax
baz.bax
baz.bax

puts $global