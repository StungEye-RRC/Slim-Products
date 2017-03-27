class RemoveImageFilenameFromProducts < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :image_filename, :string
  end
end
