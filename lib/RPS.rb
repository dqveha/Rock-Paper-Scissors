class RPS
  def initialize()
  end

  def wins?(player1, player2)
    if (player1 === "rock") && (player2 === "scissors")
      true
    else
      false
    end
  end
end
