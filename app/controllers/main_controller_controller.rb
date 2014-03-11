class MainControllerController < ApplicationController
  def index
   @users = User.order("twitter_follower_count DESC")
   @networks = Network.all
   @sites = Site.order("twitter_follower_count DESC")
  end
end
