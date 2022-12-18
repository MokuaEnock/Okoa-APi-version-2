class CountiesController < ApplicationController
  def index
    render json: County.all
  end

  def create
    county = County.create(counties_params)
    render json: county
  end

  def show
    county = County.find(params[:id])
    render json: county
  end

  private

  def counties_params
    params.permit(name: your_custom_name)
  end
end
