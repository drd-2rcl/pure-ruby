class Cachorro
  def name
    @name
  end

  def name= name
    @name = name
  end
end

cachorro = Cachorro.new
cachorro.name = 'Pantera'
puts cachorro.name
