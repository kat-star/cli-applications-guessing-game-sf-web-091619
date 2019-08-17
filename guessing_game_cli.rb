# Code your solution here!

def run_guessing_game
  random_num = rand(6) + 1
  puts "Enter a guess! Pick a number between 1 and 6"
  user_input = gets.chomp
  
  if user_input == random_num.to_s
    "You guessed the correct number!"
  elsif user_input == "exit"
    "Goodbye!"
  else
    "Sorry! The computer guessed #{random_num}"
  end
end