class Photo < ActiveRecord::Base

  has_attached_file :image, styles: { thumbnail: '250x250' }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

  def self.thumbnails
    Photo.all
  end

  def thumbnail_url
    #"http://dd0x0be7rjj6m.cloudfront.net/images/#{thumbnail_path}"
    #"https://s3.amazonaws.com/dotio/images/#{thumbnail_path}"
    "#{thumbnail_path}"
  end


end
