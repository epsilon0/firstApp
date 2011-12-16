class UsersController < ApplicationController
  def new
	  @title = "Sign up"
	  time1 = Time.new
	  @home_time=time1.inspect

  end

  def show
      @user = User.find(params[:id])
  end

end
