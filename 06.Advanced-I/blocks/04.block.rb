# use yield to call a block within a method

def foo
  # Call the block
  yield
  yield
end

# foo { puts "Exec the block" }

foo do
  puts "Exec the block"
  puts 123
end
