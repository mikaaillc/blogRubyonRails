class CommentsChannel < ApplicationCable::Channel
def self.broadcast()
  
end

  def subscribed
    
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
