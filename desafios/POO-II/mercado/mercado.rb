require './produto.rb'

class Mercado
    def initialize
        @produto = Produto.new
    end

    def comprar
        puts "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"
    end
end

cupom = Mercado.new
cupom.comprar
