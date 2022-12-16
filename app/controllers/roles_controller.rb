class RolesController < ApplicationController
  def create
    order = Order.create(role_params)
    render json: order
  end

  

  private

  def role_params
    params.permit(:name, :description)
  end
end
