result = ""

loop do
  puts result

  puts "Select one of the next options"
  puts "1- Find out a person's age "
  puts "0- Exit"
  print "Option: "

  option = gets.chomp.to_i

  if option == 1

    print "Enter the year of birth: "
    year_of_birth = gets.chomp.to_i
    print 'Enter the current year:'
    current_year = gets.chomp.to_i
    age = current_year - year_of_birth
    result = "Who was born in the year #{year_of_birth}, has #{age} years in #{current_year}" 

  elsif option == 0

    break if option == 0

  else

    result = 'Invalid option'

  end
  # Comando que limpa o console
  system "clear"
end
