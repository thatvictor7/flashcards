require './lib/deck'
require './lib/card'
require './lib/guess'
class Round
  attr_reader :deck, :guesses, :feedback
  def initialize(deck)
    @deck    = deck
    @guesses = []
    @count = 0
    @correct_guess = []
  end

  def current_card
    @deck.cards[0]
  end

  def record_guess(guess)
    @guesses.push(guess)
  end

  def feedback
     @guesses.first == current_card.answer
      "Correct!"
  end

  def number_correct
    if 
      @count += 1
    end
  end
end
