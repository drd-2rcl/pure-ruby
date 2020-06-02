# block with params

def foo(name, &block)
  @name = name
  block.call
end

foo('Diogo') { puts "Hello #{@name}" }
