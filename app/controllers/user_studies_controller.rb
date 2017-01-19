class UserStudiesController < ApplicationController

  def index
    @user_studies = UserStudy.where(user_id: current_user.id)
    render 'index.html.erb'
  end

  def create
    @user_study = UserStudy.create(
      user_id: current_user.id,
      study_id: params[:study_id],
      accepted: false
      )

    flash[:success] = "Study Successfully Joined"
    redirect_to "/user_studies"

  end

end
