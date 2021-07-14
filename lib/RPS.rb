class RPS
  def initialize()
    @total_wins = 0
  end
  
  def total_wins
    @total_wins
  end

  def wins?(player1, player2)
    if (player1 === "rock") && (player2 === "scissors")
      @total_wins += 1
      true
    elsif (player1 === "scissors") && (player2 === "paper")
      @total_wins += 1
      true
    elsif (player1 === "paper") && (player2 === "rock")
      @total_wins += 1
      true
    else
      false
    end
  end
end


#tally wins, ties, and losses
#randomness --> .shuffle()