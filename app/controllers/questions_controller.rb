class QuestionsController < ApplicationController
  def ask
  end

  def answer
    your_message = params[:food_type]

    if your_message == 'I am going to work right now!'
      @coach_answer = 'Great'
    elsif your_message.include? '?'
      @coach_answer = 'Silly question, get dressed and go to work!'
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end

  def index
  end
end
