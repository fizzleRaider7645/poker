require_relative 'card'

class Game

  def initialize(*players)
    @players = players
    @deck = Card.generate_deck
  end

end
