class MessagesController < ApplicationController
  def index
  end

  belongs_to :user
  belongs_to :room
end
