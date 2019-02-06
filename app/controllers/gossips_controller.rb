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
    random = 1 + rand(User.all.length)
    title = params[:title]
    content = params[:content]
    @gossip = Gossip.new(title: title, content: content, user_id: random)
    if @gossip.save
      redirect_to gossips_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    # @gossip = Gossip.find(params[:id])
    # if @model.update(model_params)
    #   redirect_to @model
    # else
    #   render :edit
    # end
  end

  def destroy
    # @model = Model.find(params[:id])
    # @model.destroy
    # redirect_to models_path
  end
end
