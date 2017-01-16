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
      #site_id: params[:site_id]???
    )
    if researcher.save
      session[:researcher_id] = researcher.id
      flash[:success] = 'Successfully created account!'
      redirect_to '/'
    else
      flash[:warning] = 'Invalid email or password!'
      redirect_to '/signup'
    end
  end
end
