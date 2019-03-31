#birthday months
while true 
    puts "What month were you born in?"
    month = gets.chomp


    if month.include?("january") || month.downcase == "december" || month.downcase == "february" || month.to_i == 1 || month.to_i == 2 || month.to_i == 12
        puts "you were born in the winter"
    elsif month.include?("march") || month.downcase == "april" || month.downcase == "may" || month.to_i == 3 || month.to_i == 4 || month.to_i == 5
        puts "it was spring time"
    end
end

