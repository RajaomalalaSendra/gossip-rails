class WelcomeController < ApplicationController
  def welcome
  	@user = params[:id]
  	puts params[:id]
  end
end
