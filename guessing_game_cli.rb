def run_guessing_game
  random_num = rand(1..6)
  $stdout.puts("please guess a number from 1 - 6")
  user_input = gets
  puts random_num
  puts user_input
  if user_input == random_num
    $stdout.puts("You guessed the correct number!")
  elsif user_input == 'exit'
    $stdout.puts("Goodbye!")
  else
   $stdout.puts("Sorry! The computer guessed #{random_num}.") 
 end
end
