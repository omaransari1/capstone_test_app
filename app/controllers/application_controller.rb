class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def current_user
    @current_user ||= User.find_by(id: session[:user_id]) if session[:user_id]
  end
  helper_method :current_user

  def authenticate_user!
    redirect_to '/login' unless current_user
  end

  def current_researcher
    @current_researcher ||= Researcher.find_by(id: session[:researcher_id]) if session[:researcher_id]
  end
  helper_method :current_researcher

  def authenticate_researcher!
    redirect_to '/researchers_login' unless current_researcher
  end
end
