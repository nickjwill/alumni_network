class UsersController < ApplicationController


  def index
    if params[:approved] == "false"
      @users = User.where(approved: false)
    else
      @users = User.all
    end
  end

  def edit
    
  end

  def home
  end

end