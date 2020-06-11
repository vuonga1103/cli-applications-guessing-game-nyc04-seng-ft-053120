def run_guessing_game
  random_number = rand(6) + 1

  puts "Guess a number between 1 and 6!"
  
  user_input = gets.chomp
  
  case user_input
  when random_number.to_s
    puts "You guessed the correct number!"
  when "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end 
  
end