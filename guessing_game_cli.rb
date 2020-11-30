# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  number= rand(6) + 1
  input = gets.chomp

  if input == number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}."
  end

  if input == "exit"
    puts "Goodbye!"
  end

end
