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
      description: params["description"],
      intervention: params["intervention"],
      duration: params["duration"],
      compensation: params["compensation"],
      ctgid: params["ctgid"])
    @study.save

    @site_study = SiteStudy.create(
      site_id: current_researcher.site_id,
      study_id: @study.id)

    flash[:success] = "Study Successfully Created"
    redirect_to "/studies/#{@study.id}"
  end

  def show
    @study = Study.find_by(id: params[:id])
    @site_studies = SiteStudy.where(study_id: @study.id)
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
