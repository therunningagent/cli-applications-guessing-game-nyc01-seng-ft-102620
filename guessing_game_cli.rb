require 'pry'

def random_number
  rand(6) + 1 
end 

def guess_number
  puts "Please guess a number between 1 and 6."
end 

def get_user_input
  user_input = gets.chomp
end 

def comparison
  if store_random_number == user_input
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! Teh computer guessed #{store_random_number}."
  end 
end 

def run_guessing_game
  store_random_number = random_number
  guess_number
  get_user_input
  comparison
end 