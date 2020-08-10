class AnswersController < ApplicationController

  def answer
    @user_input = params[:answer]
    if @user_input == "I am going to work"
      @coach_answer = "Great!"
    elsif @user_input.include? '?'
      @coach_answer = "Silly question, get dressed and go to work!"
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end
end
