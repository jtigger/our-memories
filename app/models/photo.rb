class Photo < ActiveRecord::Base
  def self.thumbnails
    Photo.pluck :thumbnail_url
  end
end
