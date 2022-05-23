class GamesController < ApplicationController
  LETTERS = ('A'..'Z').to_a
  NUMBER_OF_LETTERS = 10

  def new
    @letters = NUMBER_OF_LETTERS.times.map { LETTERS.sample }
  end

  def score; end
end
