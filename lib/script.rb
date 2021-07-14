require_relative 'RPS'
game = RPS.new()

player1 = game.random_rsp
player2 = game.random_rsp
puts player1
puts player2
puts game.wins?(player1,player2)

player1 = game.random_rsp
player2 = game.random_rsp
puts player1
puts player2
puts game.wins?(player1,player2)

player1 = game.random_rsp
player2 = game.random_rsp
puts player1
puts player2
puts game.wins?(player1,player2)

player1 = game.random_rsp
player2 = game.random_rsp
puts player1
puts player2
puts game.wins?(player1,player2)

puts game.total_wins
puts game.total_losses
puts game.total_ties
