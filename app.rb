require_relative 'Basic.rb'
require_relative 'Advanced.rb'

def basic_calculator
  puts "Insert your first nummber: "
  num1 = gets.to_i
  puts "Insert your second number: "
  num2 = gets.to_i
  puts "Choose your operator: (A)dd, (S)ubtract, (M)ultiply, (D)ivide "
  ops = gets.chomp

  user1 = Basic_calculator.new num1, num2, ops
  puts user1.basic_calculator
end

def advanced_calc
  puts "What number would you like to get the square root of? "
  num = gets.to_i
  user2 = Advanced_Calculator.new num
  puts user2.square_root
end







puts "What type of calculator would you like to use? (b)asic, 2 for (a)dvanced "
calc_choice = gets.chomp

if calc_choice == "b" || calc_choice == "B"
basic_calculator()
elsif calc_choice == "a" || calc_choice == "A"
  advanced_calc()
else
  puts "Not an option"
end


# puts "What type of calculator would you like to use? (b)asic, 2 for (a)dvanced "
# calc_choice = gets.chomp
#
# if calc_choice == "b"
# basic_calculator()
# elsif calc_choice == "a"
#   advanced_calculator()
# else
#   puts "Not an option"
# end
