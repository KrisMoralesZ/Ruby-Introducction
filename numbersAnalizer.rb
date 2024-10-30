def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end

def subtract(first_number, second_number)
  first_number.to_f - second_number.to_f
end

def  add(first_number, second_number)
  first_number.to_f + second_number.to_f
end

def mod(first_number, second_number)
  first_number.to_f % second_number.to_f
end

puts "Simple calculator"
20.times { print "-" }
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "Enter your operation \n 1 for multiplication \n 2 for division \n 3 for subtract \n 4 for add \n 5 for mod"
operation = gets.chomp
puts "You selected #{operation}"

if operation.to_i == 1
  puts "The first number multiplied by the second number is: #{multiply(first_number, second_number)}"
elsif operation.to_i == 2
  puts "The first number divided by the second number is: #{divide(first_number, second_number)}"
elsif operation.to_i == 3
  puts "The first number subtracted from the second number is: #{subtract(first_number, second_number)}"
elsif operation.to_i == 4
  puts "The first number added to the second number is: #{add(first_number, second_number)}"
elsif operation.to_i == 5
  puts "The first number mod the second number is: #{mod(first_number, second_number)}"
else
  puts "You should choose a valid operation"
end
