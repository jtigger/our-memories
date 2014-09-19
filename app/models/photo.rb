class Photo < ActiveRecord::Base

  def self.thumbnails
    Photo.all
  end

  def thumbnail_url
    #"http://dd0x0be7rjj6m.cloudfront.net/images/#{thumbnail_path}"
    #"https://s3.amazonaws.com/dotio/images/#{thumbnail_path}"
    "#{thumbnail_path}"
  end
end
