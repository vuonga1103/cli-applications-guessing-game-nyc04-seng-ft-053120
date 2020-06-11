def run_guessing_game
  random_number = rand(1..6).to_s # User input will always be a string, so random_number must be converted to string in order to compare
  
  puts "Guess a number between 1 and 6!"
  
  user_input = gets.chomp
  
  case user_input
  when "exit"
    puts "Goodbye!"
  when random_number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end 
  
end