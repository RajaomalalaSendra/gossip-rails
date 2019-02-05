class GossipsController < ApplicationController
  def index
    @users = User.all
    @gossips = Gossip.all
  end

  def show
  end

  def new
    puts "#{params}"
  end

  def create
    @gossip = Gossip.new(title: "#{params["get_title"]}", content: "#{params["get_content"]}", user_id: rands(1..@user.length) )
    if @gossip.save
      redirect "/"
    else
      redirect "/gossips/new"
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
