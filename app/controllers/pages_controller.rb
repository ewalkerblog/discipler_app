class PagesController < ApplicationController
  def home
  @title = "Home"
  end

  def purpose
  @title = "Purpose"
  end

  def settings
  @title = "Settings"
  end

  def help
  @title = "Help"
  end

end
