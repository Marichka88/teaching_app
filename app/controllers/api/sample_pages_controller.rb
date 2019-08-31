class Api::SamplePagesController < ApplicationController
  def howard_action
    render json: {message: "Thats is all"}
  end
end
