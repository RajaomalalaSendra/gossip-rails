class UserController < ApplicationController
  def user
  	@id = params[:id]
  	@all = User.all
  	@gossips = Gossip.all
  end
end
