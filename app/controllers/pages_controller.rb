class PagesController < ApplicationController
  def ask

  end

  def answer
    @question = params[:question]
    if @question == "i'm going to work"
      @answer = "Great!"
    elsif @question.include? "?"
      @answer = "Silly question ..."
    else
      @answer = "I don't care ..."
    end
  end
end
