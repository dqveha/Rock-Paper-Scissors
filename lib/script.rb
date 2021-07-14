require_relative 'RPS'
game = RPS.new()

puts 'enter the number of games you want to play'
num_game = gets.chomp
# puts num_game

num_game.to_i.times {
  puts 'enter r, p, or s'
  player1 = gets.chomp
  if (player1 === "r")
    player1 = "rock"
  elsif (player1 === "p")
    player1 = "paper"
  else
    player1 = "scissors"
  end
  player2 = game.random_rsp
  puts player1
  puts player2
  game.wins?(player1,player2)
  puts "wins: #{game.total_wins}"
  puts "losses: #{game.total_losses}"
  puts "ties: #{game.total_ties}"
}
