# Code your solution here!
def run_guessing_game
  randomNumber = rand(5) 
  puts "Guess a number 1-5"
  gussedNumber = gets.chomp
  if gussedNumber == "Exit"
      puts "Goodbye"
    else
      if randomNumber == gussedNumber
        puts "Winner"
      else
        random_guessing_game()
      end
    end
end