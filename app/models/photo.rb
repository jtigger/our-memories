class Photo < ActiveRecord::Base
  def self.thumbnails
    Photo.all
  end
end
