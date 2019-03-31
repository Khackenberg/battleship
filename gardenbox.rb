puts "what is the length of your garden box?"
length = gets

puts "what is the width?"
width = gets

area = length.to_i * width.to_i

puts "the area of your garden box is #{area.to_i} sq ft."

perimeter = (length.to_i * 2) + (width.to_i * 2)

puts "perimeter of your garden box is #{perimeter.to_i} sq ft."

#carrots = 16 per 4x4 square (1 er sq foot)
#corn = 3 per 4x4 square
#beets = 9 per 4x4 square

numberofcarrots = (16/16) * area)
numberofcorn = (3.0/16 * area)
numberofbeets = 9.0/16 * area)

