class Mercado
  def initialize(produto)
    @produto = produto
  end

  def comprar
    puts "Você comprou #{@produto.nome} no valor de #{@produto.preco} reais"
  end
end
