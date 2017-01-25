class ProfilesController < ApplicationController
  def new
    render 'new.html.erb'
  end

  def create
    @profile = Profile.new(
      age: params["age"],
      height: params["height"],
      weight: params["weight"],
      diagnoses: params["diagnoses"],
      medications: params["medications"],
      substancehx: params["substancehx"],
      user_id: params["user_id"])
    @profile.save

    flash[:success] = "Profile Successfully Created"
    redirect_to "/profiles/#{@profile.id}"
  end

  def show
    if current_user
      @profile = Profile.find_by(user_id: current_user.id)
    else 
      @profile = Profile.find_by(id: params[:id])
    end

    @user = User.find_by(id: @profile.user_id)
    render 'show.html.erb'
  end

  def edit
    @profile = Profile.find_by(user_id: current_user.id)
    render 'edit.html.erb'
  end

  def update
    @profile = Profile.find_by(id: params[:id])
    @profile.age = params[:age]
    @profile.height = params[:height]
    @profile.weight = params[:weight]
    @profile.diagnoses = params[:diagnoses]
    @profile.medications = params[:medications]
    @profile.substancehx = params[:substancehx]
    @profile.user_id = params[:user_id]

    @profile.save

    flash[:success] = "Profile Successfully Edited"
    redirect_to "/profiles/#{@profile.id}"
  end

  def destroy
  end

end
