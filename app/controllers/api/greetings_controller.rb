# app/controllers/api/greetings_controller.rb
module Api
  class GreetingsController < ApplicationController
    def random
      random_message = Message.order(Arel.sql('RANDOM()')).first
      @greeting = random_message&.content
      render html: "<p style='color: green; font-size: 30px; text-align: center;'>#{@greeting}</p>".html_safe
    end
  end
end
