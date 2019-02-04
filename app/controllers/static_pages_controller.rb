class StaticPagesController < ApplicationController
  def home
    @users = User.all
    @gossips = Gossip.all
  end

  def team
  end

  def contact
    @user = User.all
  end

  def welcome
    @user = params[:id]
  end

  def user
  end
end
