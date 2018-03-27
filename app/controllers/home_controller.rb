class HomeController < ApplicationController
  def index
  end

  def write
    @headpart = params[:title]
    @bodypart = params[:content]
  end
end
