class UserStudiesController < ApplicationController

  def show
    @user_studies = UserStudy.where(user_id: current_user.id)
    render 'show.html.erb'
  end

  def create
    @user_study = UserStudy.create(
      user_id: current_user.id,
      study_id: params[:study_id]
      )

    flash[:success] = "Study Successfully Joined"
    redirect_to "/user_studies"

  end

end
