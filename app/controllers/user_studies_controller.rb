class UserStudiesController < ApplicationController

  def index
    @user_studies = UserStudy.where(user_id: current_user.id)

    @user_requests = Request.joins(:user_study).where(user_studies: {user_id: current_user.id})
    # @site_requests = Request.joins(:site_study).where(site_studies: {site_id: params[:id]})
    render 'index.html.erb'

  end

end
