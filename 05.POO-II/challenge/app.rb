require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = 'Detergente'
produto.preco = '3'

mercado = Mercado.new(produto)

mercado.comprar
