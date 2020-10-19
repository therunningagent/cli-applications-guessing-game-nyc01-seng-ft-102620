require 'pry'

def get_user_input
  user_input = gets.chomp
end 

def comparison (store_random_number, user_input)
  if store_random_number == user_input
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! Teh computer guessed #{store_random_number}."
  end 
end 

def run_guessing_game
  
  random_number = rand(6) + 1 
  user_input = gets.chomp 
  
  if user_input == random_number 
    puts "You guessed the correct number!"
  elsif user_input =! random_number
    puts "Sorry! Theh computer guessed #{random_number}."
  else user_input == "exit"
    puts "Goodbye!"
  end 
end 