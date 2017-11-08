# Code your solution here!
def run_guessing_game
  puts("Guess a number between 1 and 6.")
  guess = gets.chomp()
  num = rand(1..6)
  if guess == num
    puts("You guesed the correct number!")
  elsif guess == "exit"
    puts("Goodbye!")
  else
    puts("The computer guessed #{num}")
  end
end
