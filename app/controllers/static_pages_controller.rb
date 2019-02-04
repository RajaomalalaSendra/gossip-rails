class StaticPagesController < ApplicationController
  def home
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
