class ResearchersController < ApplicationController
  def new
    render 'new.html.erb'
  end

  def create
    researcher = Researcher.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
    )
    if researcher.save
      session[:researcher_id] = researcher.id
      flash[:success] = 'Successfully created account!'
      redirect_to '/researchers_login'
    else
      flash[:warning] = 'Invalid email or password!'
      redirect_to '/researchers_signup'
    end
  end

  def joinsite
    researcher = Researcher.find_by(id: session[:researcher_id])
    researcher.site_id = params[:site_id]
    researcher.save
    flash[:success] = 'Site joined successfully!'
    redirect_to "/sites/#{params[:site_id]}"
  end

  def addstudytosite
    @site_study = SiteStudy.create(
      site_id: current_researcher.site_id,
      study_id: @study.id)
  end
end
