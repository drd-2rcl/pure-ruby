module NormalWorld
  def self.puts text
    print text
  end

  class Imprimir
    def call text
      print text
      print '---Imprimir---'
    end
  end
end

imprimir = NormalWorld::Imprimir.new
imprimir.call 'O resultado é'
