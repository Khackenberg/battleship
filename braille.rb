
alphabet = Array.new(24){ Array.new(6)}
alphabet = {
    "a" => ".00000",
    "b" => ".0.000",
    "c" => "..0000",
    "d" => "..0.00",
    "e" => ".00.00",
    "f" => "...000",
    "g" => "....00",
    "h" => ".0..00",
    "j" => "0..000",
    "k" => "0...00",
    "l" => ".000.0",
    "m" => ".0.0.0",
    "n" => "..00.0",
    "o" => "..0..0",
    "p" => ".00..0",
    "q" => "...0.0",
    "r" => ".....0",
    "s" => ".0...0",
    "t" => "0..0.0",
    "u" => "0....0",
    "v" => ".000..",
    "w" => ".0.0..",
    "x" => "0...0.",
    "y" => "..00..",
    "z" => "..0...",
    " " => ".00..."
}

puts "What's your word?"
input = gets.chomp
braille_output = ""

input.each_char do |i| 
    print alphabet[i][(0..1)]
end
puts

input.each_char do |j| 
    print alphabet[j][(2..3)]
end 
puts
input.each_char do |k| 
    print alphabet[k][(4..5)]
end

