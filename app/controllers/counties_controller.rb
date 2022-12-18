class CountiesController < ApplicationController
  def index
    render json: County.all
  end

  def create
    
  end

  private

  def counties_params
    params.permit(name: your_custom_name)
  end
end
