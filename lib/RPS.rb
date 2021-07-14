class RPS
  def initialize()
    @total_wins = 0
    @total_losses = 0
    @total_ties = 0
    @rockpaperscissor = ["rock", "paper", "scissors"]
  end
  
  def total_wins
    @total_wins
  end

  def total_losses
    @total_losses
  end

  def total_ties
    @total_ties
  end

  def rockpaperscissor
    @rockpaperscissor
  end

  def random_rsp
    @rockpaperscissor.shuffle()[0]
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
    elsif (player1 === player2)
      @total_ties += 1
      false
    else
      @total_losses += 1
      false
    end
  end
end