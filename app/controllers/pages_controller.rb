class PagesController < ApplicationController
  def home
    @current_time = Time.now
    @title = "Whatever"
  end

  def about
    @title = "About"
  end
end
