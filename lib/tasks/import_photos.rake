namespace :photos do
  desc "Scans the ./public/images directory for images, creating a Photo model for each one."
  task :import => :environment do
    root = 'public/images'
    image_filepaths = Dir.glob("#{root}/**/*.{jpg,JPG,png,PNG,gif,GIF}")
    image_filepaths.each do |filepath|
      filepath.sub!(root+'/','')
      photo = Photo.find_or_create_by thumbnail_path: filepath
      photo.save!
    end
  end
end
