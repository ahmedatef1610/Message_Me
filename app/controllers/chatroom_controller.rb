class ChatroomController < ApplicationController

  def index
    @messages = Message.all
    # byebug
  end

end
