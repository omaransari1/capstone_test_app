class Api::V1::StudiesController < ApplicationController
  def index
    @studies = Study.all
    render 'index.json.jbuilder'
  end
end
