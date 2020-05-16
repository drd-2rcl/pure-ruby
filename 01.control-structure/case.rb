puts 'Digite o número do mês em que você nasceu:'

month = gets.chomp.to_i

case month
when 1..3
  puts 'Começo do ano'
when 9..12
  puts 'Final do ano'
when 4..6
  puts 'Na primeira metade do ano'
when 7..9
  puts 'Na segunda metade do ano'
else
  puts 'Ñ foi possível identificar'
end
