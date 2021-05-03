class HomeController < ApplicationController
  def index
  end

  def about
    @about_maazel = "This is a web app for playing with RoR"
  end
end
