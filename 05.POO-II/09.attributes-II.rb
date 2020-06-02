class Cachorro
  attr_accessor :name, :age
end

cachorro = Cachorro.new
cachorro.name = 'Pantera'
puts cachorro.name

cachorro.age = '1 ano'
puts cachorro.age
