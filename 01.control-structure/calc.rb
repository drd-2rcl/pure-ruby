result = ""

loop do
  puts result

  puts "Select one of next options: "
  puts "1- Sum"
  puts "2- Subtract"
  puts "3- Multiply"
  puts "4- Divide"
  puts "0- Exit"

  option = gets.chomp.to_i

  if option == 1
    print "Enter the first value: "
    first_value = gets.chomp.to_i
    print "Enter the second value: "
    second_value = gets.chomp.to_i
    sum_result = first_value + second_value
    result = "The result is #{sum_result}"
  elsif option == 2
    print "Enter the first value: "
    first_value = gets.chomp.to_i
    print "Enter the second value: "
    second_value = gets.chomp.to_i
    subtract_result = first_value - second_value
    result = "The result is #{subtract_result}"
  elsif option == 3
    print "Enter the first value: "
    first_value = gets.chomp.to_i
    print "Enter the second value: "
    second_value = gets.chomp.to_i
    multiply_result = first_value * second_value
    result = "The result is #{multiply_result}"
  elsif option == 4
    print "Enter the first value: "
    first_value = gets.chomp.to_i
    print "Enter the second value: "
    second_value = gets.chomp.to_i
    divide_result = first_value / second_value
    result = "The result is #{divide_result}"
  elsif option == 0
    break if option == 0
  else
    result = 'Invalid option'
  end
  system "clear"
end
