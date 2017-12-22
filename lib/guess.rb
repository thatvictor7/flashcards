require_relative 'card'
class Guess
  attr_reader :guess, :card, :response, :feedback
  def initialize(guess, card)
    @card     = card
    @response = guess
    

  end

  def correct?
    @response == @card.answer
    # if @response == @card.answer
    #   true
    # else
    #   false
    # end
  end

  def feedback
    if @response == @card.answer
      "Correct!"
    else
      return "Incorrect!"
    end
  end
end
