class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == 'hello'
      @answer = 'hello answer'
    elsif params[:question] == 'what time is it?'
      @answer = 'what time is it answer'
    else
      @answer = 'dunno question'
    end
  end
end
