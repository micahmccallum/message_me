class SessionsController < ApplicationController
  
  def new
    
  end

  def create
    user = User.find_by(username: params[:session][:username].downcase)
    if user && user.authenticate(params[:session][:password])
      session[:user_id] = user.id
      flash[:success] = "You have successfully logged in."
      redirect_to root_path
    else
      flash.now[:danger] = "Something went wrong"
      render 'new'
    end
  end
  
  
  
end