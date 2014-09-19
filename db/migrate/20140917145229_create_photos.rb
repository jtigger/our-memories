class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :thumbnail_url
    end
  end
end
