class StaticPagesController < ApplicationController
  def home
    @users = User.all
    @gossips = Gossip.all
  end

  def team
  end

  def contact
  end

  def welcome
    @user = params[:id]
  end

  def user
    @get = params[:id]
    @gossips = Gossip.find(@get)
  end
end
