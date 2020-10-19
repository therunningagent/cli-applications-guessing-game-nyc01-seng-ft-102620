require 'pry'

def run_guessing_game
  
  random_number = rand(6) + 1 
  user_input = gets.chomp 
  
  if user_input == "exit"
    puts "/Goodbye!/"
    
  else user_input != random_number 
    puts "/Sorry! The computer guessed #{random_number}./"
  end 
    puts "/You guessed the correct number!/"
end 