class Instrumento
  def escrever
    puts 'Escrevendo'
  end
end

class Teclado < Instrumento
  def escrever
    puts 'Digitando pelo teclado'
    super
  end
end

class Lapis < Instrumento
  def escrever
    puts 'Escrevendo à lápis'
  end
end

class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à caneta'
  end
end


teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

# lapis.escrever
# caneta.escrever
teclado.escrever
