class GamesController < ApplicationController
  def new
    # @letters = Array.new(10){[*"A".."Z"].sample}.join(" ")
    @letters = Array.new(10){[*"A".."Z"].sample}
  end

  def score
   @user_word = params["user-word"]
   @letters = params["letters"]
  end
end
