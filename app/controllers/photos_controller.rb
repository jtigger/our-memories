class PhotosController < ApplicationController
  def index
    @thumbnails = Photo.thumbnails
  end
end
