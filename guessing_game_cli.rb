require 'pry'

def random_number
  rand(6) + 1 
end 

def guess_number
  puts "Please guess a number between 1 and 6."
end 

def get_user_input
  gets.chomp
end 

def run_guessing_game
  store_random_number = random_number
  guess_number
  get_user_input
end 