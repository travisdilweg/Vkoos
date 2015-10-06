class AddPicturesToPhotos < ActiveRecord::Migration
  def change
    add_column :photos, :pictures, :json
  end
end
