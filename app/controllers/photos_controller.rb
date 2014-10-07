class PhotosController < ApplicationController
  def index
    @photos = Photo.thumbnails
  end

  def show
    @photo = Photo.find params[:id]
  end
end
