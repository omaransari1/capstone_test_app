class SitesController < ApplicationController
  def index
    @sites = Site.all
    render 'index.html.erb'
  end

  def show
    @site = Site.find_by(id: params[:id])
    render 'show.html.erb'
  end

  def requests
    @site_requests = Request.joins(:site_study).where(site_studies: {site_id: params[:id]})

    @site = Site.find_by(id: params[:id])
    @site_percent = 100 * ( @site_requests.where(status: 'ACCEPTED').length / 20.0)
    render 'requests.html.erb'

  end

  def update_request_status
    @request = Request.find_by(id: params[:request_id])
    @request.status = params[:status]
    @request.save
    @site_id = @request.site_study.site_id

    flash[:success] = "Status Successfully Updated"
    redirect_to "/sites/#{@site_id}/requests"
  end

end
