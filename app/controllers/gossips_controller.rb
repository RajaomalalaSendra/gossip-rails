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
    title = params[:title]
    content = params[:content]
    @gossip = Gossip.new(title: title, content: content, user_id: 1)
    if @gossip.save
      redirect_to gossips_path
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
