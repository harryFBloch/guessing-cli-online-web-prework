# Code your solution here!
def run_guessing_game
  randomNumber = rand(6) 
  puts "Guess a number between 1 and 6."
  guessedNumber = gets.chomp
  if guessedNumber == "exit"
      puts "Goodbye!"
  else
      if randomNumber == guessedNumber.to_i
        puts "You guessed the correct number!"
      else
       puts "The computer guessed #{randomNumber}"
      end
  end
end