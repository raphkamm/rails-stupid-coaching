class CoachingController < ApplicationController
  def answer
    @question = params[:query]
    if @question == "I am going to work right now!"
      exit
    elsif @question.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end

end
