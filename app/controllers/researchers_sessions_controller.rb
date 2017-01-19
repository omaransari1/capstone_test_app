class ResearchersSessionsController < ApplicationController
  def new
    render 'new.html.erb'
  end

  def create
    researcher = Researcher.find_by(email: params[:email])
    if researcher && researcher.authenticate(params[:password])
      session[:researcher_id] = researcher.id
      flash[:success] = 'Successfully logged in!'
      redirect_to '/'
    else
      flash[:warning] = 'Invalid email or password!'
      redirect_to '/researchers_login'
    end
  end

  def destroy
    session[:researcher_id] = nil
    flash[:success] = 'Successfully logged out!'
    redirect_to '/researchers_login'
  end
end
