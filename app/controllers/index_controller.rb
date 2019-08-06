class IndexController < ApplicationController

  def static_page
  end

  def contact
  end

  def team
  end

  def home
    @gossip = Gossip.all
    @user = User.all
  end
end
