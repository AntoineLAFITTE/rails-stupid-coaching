class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @request = params["request"]
    @answer = ""
    if @request == "I am going to work"
      return @answer = "Great!"
    elsif @request.include?("?")
      return @answer = "Silly question, get dressed and go to work!"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
