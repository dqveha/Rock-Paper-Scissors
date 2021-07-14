require('rspec')
require('RPS')
require('pry')

describe('RPS#wins?') do
  it("returns true if rock is the object and scissors is the argument") do
    game = RPS.new()
    expect(game.wins?("rock", "scissors")).to(eq(true))
  end

  it("returns false if rock is the object and rock is the argument") do
    game = RPS.new()
    expect(game.wins?("rock", "rock")).to(eq(false))
  end

  it("returns true if scissors is the object and paper is the argument") do
    game = RPS.new()
    expect(game.wins?("scissors", "paper")).to(eq(true))
  end

  it("returns true if paper is the object and rock is the argument") do
    game = RPS.new()
    expect(game.wins?("paper", "rock")).to(eq(true))
  end

  it("increases tally by one of total loses if scissors is the object and rock is the argument") do
    game = RPS.new()
    game.wins?("scissors", "rock")
    expect(game.total_losses).to(eq(1))
  end
  
  it("increases tally of ties by one if paper is the object and paper is the argument") do
    game = RPS.new()
    game.wins?("paper", "paper")
    expect(game.total_ties).to(eq(1))
  end
  
end
