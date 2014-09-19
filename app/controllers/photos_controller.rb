class PhotosController < ApplicationController
  def index
    @photos = Photo.thumbnails
  end
end
