class Photo < ActiveRecord::Base

  def self.thumbnails
    Photo.all
  end

  def thumbnail_url
    #"https://s3.amazonaws.com/dotio/images/#{thumbnail_path}"
    "http://dd0x0be7rjj6m.cloudfront.net/images/#{thumbnail_path}"
  end
end
