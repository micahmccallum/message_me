class MessagesController < ApplicationController

  def new
    
  end

  def create
    @message = Message.new(params[:body, :user_id])
    if @message.save
      flash[:success] = "Object successfully created"
      redirect_to @message
    else
      flash[:error] = "Something went wrong"
      render 'new'
    end
  end

  def index
    @messages = Message.all
  end
  

  def show
    @messages = Message.all
  end
  
  
  

end