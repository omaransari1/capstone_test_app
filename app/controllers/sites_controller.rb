class SitesController < ApplicationController
  def index
    @sites = Site.all
    render 'index.html.erb'
  end

  def show
    @site = Site.find_by(id: params[:id])
    render 'show.html.erb'
  end

end
