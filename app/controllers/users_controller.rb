class UsersController < ApplicationController
  
  def create
  end

  private

  def user_params
    params.permit(:username, :email, :password_digest)
  end
end
