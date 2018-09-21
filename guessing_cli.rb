# Code your solution here!
def run_guessing_game
  randomNumber = rand(6) 
  puts "Guess a number between 1 and 6."
  guessedNumber = gets.chomp
  if guessedNumber == "Exit"
      puts "Goodbye"
    else
      if randomNumber == guessedNumber
        puts "Winner"
      else
        run_guessing_game()
      end
    end
end