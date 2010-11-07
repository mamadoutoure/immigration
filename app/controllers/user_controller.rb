class UserController < ApplicationController
  
  def register
    @user = User.new(params[:user])
    @user.save
    @user = nil
  end
end
