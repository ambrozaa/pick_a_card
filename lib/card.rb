class Card
  VALUES = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']
  SUITS = ["\u2660", "\u2665", "\u2666", "\u2663"] # Буби, черви, крести, пики.

  def initialize (value, suit, joker = false)
    @value = value
    @suit = suit
    @joker = joker
  end

  def to_s
    if @joker
      'Joker'
    else
      "#{@value}#{@suit[0].downcase}"
    end
  end
end