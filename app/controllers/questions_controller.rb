class QuestionsController < ApplicationController
  def ask; end

  def answer
    if 'I am going to work' == params[:question]
      @answer = 'Great!'

    elsif params[:question].include? '?'
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
