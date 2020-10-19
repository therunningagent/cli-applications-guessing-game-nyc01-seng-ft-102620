require 'pry'

def run_guessing_game
  
  random_number = rand(6) + 1 
  user_input = gets.chomp 
  
  if user_input == "exit"
    puts "/Goodbye!/"
    
  elsif user_input != random_number 
    puts "/Sorry! Theh computer guessed #{random_number}./"
    
  else
    puts "/You guessed the correct number!/"
 end 
end 