def count_letters(user_input)
    counted =  {}
    
     
    characters = user_input.split("")
      for char in characters
        if char == " "
          next
    
        elsif counted.has_key? char 
          counted[char] =counted[char] + 1
                 
        else 
          counted[char]= 1
        end 
      end 
    #for  user input do a split of the string 
    #identify the chracters going through the string 
    #do a count of each character 
    
    puts counted
    
    end 
    
    puts "please write a sentence" 
    user_input = gets.chomp 
     count_letters(user_input)