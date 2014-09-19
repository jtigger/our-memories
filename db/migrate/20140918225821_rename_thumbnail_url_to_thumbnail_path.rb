class RenameThumbnailUrlToThumbnailPath < ActiveRecord::Migration
  def change
    rename_column :photos, :thumbnail_url, :thumbnail_path
  end
end
