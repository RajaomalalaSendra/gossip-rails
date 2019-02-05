class GossipsController < ApplicationController
  def index
    @users = User.all
    @gossips = Gossip.all
  end

  def show
  end

  def new
  end

  def create
    @params = params
    @gossip = Gossip.new()
    @gossip.title = @params[:title]
    @gossip.content = @params[:content]
    if @gossip.save
      redirect_to "/"
    else
      render :new
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
