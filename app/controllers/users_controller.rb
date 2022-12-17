class UsersController < ApplicationController
  def create
    user = User.create(user_params)
    render json: user
  end

  private

  def user_params
    params.permit(:username, :email, :password, :password_confirmation)
  end
end
