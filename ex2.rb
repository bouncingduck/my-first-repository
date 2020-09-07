  
def capsify(user_input)
  case 
  when user_input.legnth >10
    puts user_input.upcase
  else
    puts "gimme something longer."
  end
end


puts "say something"
user_input = gets.chomp
capsify(user_input)
