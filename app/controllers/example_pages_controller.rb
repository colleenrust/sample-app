class ExamplePagesController < ApplicationController
  def plants
    render json: {message:"hello"}
  end
  def dogs
    render json:{message:"how ya doing today?"}
  end 
  def compliment
    render json:{message:"you look great!!!"}
  end
end
