class SessionsController < ApplicationController

  def create
byebug
    user = User.find_by(username: params[:username])
  end

end
