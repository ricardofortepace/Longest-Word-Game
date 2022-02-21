class GamesController < ApplicationController

  def new
    # new random grid and a form
    @letters = [*('A'..'Z')].sample(10)
  end

  def score
    # The form will be submitted (with POST) to the score action.
  end

end
