class HomeController < ApplicationController

  def index

    @popular = Video.all(:limit => 3)
    @playlists = Video.all(:limit => 3)

  end

  def video
  end
end
