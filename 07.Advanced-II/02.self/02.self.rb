# O self representa a própria instância que o chamou
class Foo
  def self.bar
    puts self
  end
end

Foo.bar
