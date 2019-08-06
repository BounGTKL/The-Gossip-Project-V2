class GossipController < ApplicationController
  def show
    @gossip = Gossip.find(params[:user_id])
  end

end
