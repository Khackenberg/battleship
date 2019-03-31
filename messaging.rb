keepLooping = true
messages = []
while keepLooping
    puts "would you like to s)ave a message, r)etrieve a message, or q)uit"
    answer = gets.chomp

    if answer == "s"
        puts "what is your message?"
        messages << gets.chomp
        puts "your ID is #{messages.length}"


    elsif answer == "r"
        puts "what ID do you want to retrieve?"
        choice = gets.chomp.to_i
        choice_position = choice - 1
        puts "your message is #{messages[choice]}"


    elsif answer == "q"
        puts "quit"
        keepLooping = false
    
    else
        puts "what?"
    end