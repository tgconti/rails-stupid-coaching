class PagesController < ApplicationController
  def ask

  end

  def answer
    @answer = params[:answer]
    if @answer == 'I am going to work right now!'
      @answer = "Great!"
    elsif @answer == '?'
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
