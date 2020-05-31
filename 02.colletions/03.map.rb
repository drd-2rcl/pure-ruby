array = [1, 2, 3, 4, 5]

# \n é uma quebra de linha
puts "\n Executando .map multiplicando cada item por 2"
# .map não altera o conteúdo do array original
new_array = array.map do |arr|
  arr * 2
end

puts "\n Array original"
puts "#{array}"

puts "\n Novo array"
puts "#{new_array}"

puts "\n Executando .map! multiplicando cada item por 2"
#  .map! Força que o conteúdo dentro do array seja alterado
array.map! do |a|
  a * 2
end

puts "\n Array original"
puts "\n #{new_array}"
puts ""
