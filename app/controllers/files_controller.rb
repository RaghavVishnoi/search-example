class FilesController < ApplicationController

  # GET /movies
  # GET /movies.json
  def index
    @files = FileData.all
  end

  # GET /movies/1
  # GET /movies/1.json
  def show
    session[:file_id] = params[:id]
    @file = FileData.find(params[:id])
  end

  # GET /movies/new
  def new
    @file = FileData.new
  end

  # GET /movies/1/edit
  def edit
  end

  
end
