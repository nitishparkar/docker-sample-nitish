class HomeController < ApplicationController

  def home
    render json: "Goodbye, #{ENV['NAME']}!"
  end
end
