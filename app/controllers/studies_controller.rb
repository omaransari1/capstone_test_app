class StudiesController < ApplicationController
  def index
    @studies = Study.all
    render 'index.html.erb'
  end

  def new
    render 'new.html.erb'
  end

  def create
    @study = Study.new(
      name: params["name"],
      condition: params["condition"],
      compensation: params["compensation"])
    @study.save

    flash[:success] = "Study Successfully Created"
    redirect_to "/studies/#{@study.id}"
  end

  def show
    @study = Study.find_by(id: params[:id])
    render 'show.html.erb'
  end

  def edit
    @study = Study.find_by(id: params[:id])
    render 'edit.html.erb'
  end

  def update
    @study = Study.find_by(id: params[:id])
    @study.name = params[:name]
    @study.condition = params[:condition]
    @study.compensation = params[:compensation]
    @study.save

    flash[:success] = "Study Successfully Edited"
    redirect_to "/studies/#{@study.id}"
  end

  def destroy
    @study = Study.find_by(id: params[:id])
    @study.destroy
  end
end
