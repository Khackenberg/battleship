puts "what is your name?"
name = gets.chomp

if name == "Kevin"
    puts "nice"
end

if name != "Kevin"
    puts "lame"
end

if name.length > 5
    puts " your name is more than 5 letters MAN!"
end

if name.length < 5
    puts " your name is less than 5 letters DUDE!"
end

puts "hello, nice to meet you " + name

puts "what is your age?"
age = gets.chomp

puts "you are " + age + " years old."

puts "you will be " , (age.to_i + 5).to_s + " in 5 years."

puts "you will be #{age.to_i + 5} in 5 years"

