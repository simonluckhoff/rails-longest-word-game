class GamesController < ApplicationController
  def new
    # new random grid and a form
    @letters = Array.new(10) { ("a".."z").to_a.sample }
  end

  def score
    # form will be submitted (with POST) to the score
    @letters = params[:letters].split(" ")
    raise
  end
end
