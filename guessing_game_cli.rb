def run_guessing_game
  random_num = rand(1..6)
  $stdout.puts("please guess a number from 1 - 6")
  user_input = gets
  if user_input == random_num.to_s
    $stdout.puts
end
