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
end
