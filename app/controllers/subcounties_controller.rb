class SubcountiesController < ApplicationController
  def index
    render json: Subcounty.all
  end

  def create
    sub = Subcounty.create(sub_params)
    render json: sub
  end

  def show
    sub = Subcounty.find(params[:id])
    render json: sub
  end

  private

  def sub_params
    params.permit(:county_id, :name)
  end
end
