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
    @site_studies = SiteStudy.where(study_id: params[:study_id])
    @site_studies.each do |site_study|
      @request = Request.create(
        user_study_id: @user_study.id,
        site_study_id: site_study.id,
        status: "PENDING"
        )
    end
    # @site_study = SiteStudy.where(study_id: params[:study_id])
    # @site_studies.each do |site_study|
    #   @user_site = UserSite.create(
    #   user_id: current_user.id,
    #   site_id: site_study.site_id)
    #end

    flash[:success] = "Study Requested"
    redirect_to "/user_studies"
  end
end
