require 'coach_answer.rb'

class CoachingController < ApplicationController
  def answer
    @your_message = params[:query]
    # ask for response from coach_answer.rb:
    @coach_answer = coach_answer(@your_message)
  end

  def ask

  end
end
