class HomeController < ApplicationController

  before_filter :authenticate_user!, :only => :login

  def index


  end

  def video
  end


  def login
    redirect_to videos_url
  end

end
