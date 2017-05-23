class HomeController < ApplicationController

  def home
    render json: "Hello, #{ENV['NAME']}!"
  end
end
