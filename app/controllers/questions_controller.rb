class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:question]

   if @question.include?("?")
    @answer = "good question stupid"
    puts @answer
   end


  end
end
