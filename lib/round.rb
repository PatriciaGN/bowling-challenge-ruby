class Round
    attr_accessor :game_pins, :round_pins

  def initialize
    @game_pins = []
    @round_pins = []
  end

  def add_pins(pins_knocked)
    @round_pins << pins_knocked
  end

  def add_round_pins
    @game_pins << @round_pins
    @round_pins = []
  end
end