class GamesController < ApplicationController

  def new
    @letter = ('a'..'z').to_a.sample
  end

  def score
  end

end
