class MessagesController < ApplicationController
  def index
    @messages = Message.all
  end

  def create
    @message = Message.create!(message_params)
    redirect_to "http://google.com"
  end






  def destroy
    @message = Message.all.destroy
    redirect_to action: 'index'
  end





  private

  def message_params
    params.require(:message).permit(:content)
  end
end