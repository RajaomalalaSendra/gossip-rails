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
    @gossip = Gossip.new(title: "#{params[title:]}", content: "#{params[content:]}", user_id: rands(1..@user.length) )
    if @gossip.save
      redirect_to gossips_index_path
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
