class StudiesController < ApplicationController
  def index
    render 'index.html.erb'
  end

  def new
    render 'new.html.erb'
  end

  def create
    redirect_to
  end

  def show
    render 'show.html.erb'
  end

  def edit
    render 
  end

  def update
  end

  def destroy
  end
end
