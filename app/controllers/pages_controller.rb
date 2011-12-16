class PagesController < ApplicationController
  def home
	  @title="home"
	  time1 = Time.new
	  @home_time=time1.inspect
	  @test_var="Hey"


  end

  def contact
	  @title="contact"
	  time1 = Time.new
	  @contact_time=time1.inspect

  end

  def about
	  @title="about"
	  time1 = Time.new
	  @about_time=time1.inspect

  end
  def help
	  @title="help"
	  time1 = Time.new
	  @about_time=time1.inspect

  end


end
