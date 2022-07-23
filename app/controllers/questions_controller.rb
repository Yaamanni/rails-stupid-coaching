class QuestionsController < ApplicationController
  def ask
  end

  def answer

    def coachquestions(string)
      if string == "I am going to work"
        return "Great!"
      #  elsif coachanswer.end_with?("?")
      #   "Silly question, get dressed and go to work!"
      else
        return "I don't care, get dressed and go to work!"
      end
    end
    @coachanswer = coachquestions(params[:coach])
  end
end
