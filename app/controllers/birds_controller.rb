class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    birds = Bird.all
    render json: birds
  end
end
