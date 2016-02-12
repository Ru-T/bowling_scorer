class Game
  attr_reader :frames

  def initialize
    @frames= []
  end

  def roll(number_of_pins)
    @frames << number_of_pins
  end

  def score
  end
end
