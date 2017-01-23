class UsersController < ApplicationController
  def new
    render 'new.html.erb'
  end

  def create
    user = User.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
    )
    if user.save
      session[:user_id] = user.id
      flash[:success] = 'Successfully created account!'
      redirect_to '/'
    else
      flash[:warning] = 'Invalid email or password!'
      redirect_to '/signup'
    end
  end

  def joinstudy
    @user_study = UserStudy.create(
      user_id: current_user.id,
      study_id: params[:study_id],
      accepted: false
      )
    @user_site = UserSite.new(
      user_id: current_user.id,
      site_id: )

    flash[:success] = "Study Successfully Joined"
    redirect_to "/user_studies"
  end
end
