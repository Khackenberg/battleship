require './converter'

convert = RomanConverter.new
puts "enter a number to convert: "
number = gets.chomp.to_i
puts convert.convert(number)