class MainControllerController < ApplicationController
  def index
   @users = User.all
   @networks = Network.all
   @sites = Site.all
  end
end
