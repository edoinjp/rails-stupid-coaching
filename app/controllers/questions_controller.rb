class QuestionsController < ApplicationController

  def ask
  end

  def answer
    # Get user input from the URL
    question = params[:question]

    if question == 'I am going to work'
      @answer = 'Great!'
    elsif question.end_with?('?')
      @answer = 'Silly question'
    else
      @answer = "I don't care, get dressed and go to work!"
      # If the message is I am going to work, @answer = Great!
      #If the message has a question mark ? at the end, @answer  = silly question...
      # else  I don't care, get dressed and go to work!
    end
  end
end
