def run_guessing_game
  random_number = rand(1..6)
  
  puts "Guess a number between 1 and 6!"
  p "the random_number is #{random_number}"
  
  user_input = gets.chomp
  p "the user_input is #{user_input}"
  p user_input.class
  case user_input
  when "exit"
    puts "Goodbye!"
  when random_number.to_s
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end 
  
end