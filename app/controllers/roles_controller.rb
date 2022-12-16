class RolesController < ApplicationController
  def create
    role = Role.create(role_params)
    render json: role
  end

  def index
    render json: Role.all
  end

  private

  def role_params
    params.permit(:name, :description)
  end
end
