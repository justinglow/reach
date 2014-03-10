class MainControllerController < ApplicationController
  def index
   @users = User.all
  end
end
