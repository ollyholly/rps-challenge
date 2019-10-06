class Player
  attr_accessor :name, :move

  MOVES = ["Rock", "Paper", "Scissors"]

  def initialize(name = 'monster')
    @name = name
  end

  def random_move
    @move = MOVES.sample
  end
end
