class Animal
  def pular
    puts 'Toing! Toing! Toing! Toing!'
  end

  def dormir
    puts 'ZzZZZZZzzzZZZ'
  end
end

class Cachorro < Animal
  def latir
    puts 'Au au au'
  end
end

class Gato < Animal
  def meow
    puts 'Meow meow meow'
  end
end

cachorro= Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir
