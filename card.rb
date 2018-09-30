class Card

  def initialize(suit, value)
    @suit = suit
    @value = value
  end

  VALUES = [1,2,3,4,5,6,7,8,9,10,"J","Q","K","A"]
  SUITS = [:H, :S, :D, :C]

  def self.generate_deck
    deck = []
    SUITS.each do |suit|
      VALUES.each do |value|
        deck << Card.new(suit, value)
      end
    end
    deck
  end



end
