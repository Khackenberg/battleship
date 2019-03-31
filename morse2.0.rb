#morse code
puts "What is your message?"
message = gets.chomp

morse = {
    ".-" => "a ",
    ".---" => "b ",
    ".-.-" => "c ",
    "-.." => "d ",
  
}

message.each_char do |letter|
    print morse[letter]
end
