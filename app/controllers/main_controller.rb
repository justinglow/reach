class MainController < ApplicationController
  def index
   
   @users = User.order("twitter_follower_count DESC").all
   
   @networks = Network.all
   
   @sites = Site.order("twitter_follower_count DESC").all
  
  end
end
