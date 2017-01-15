class AddImageToStudies < ActiveRecord::Migration[5.0]
  def change
    add_column :studies, :image, :string
  end
end
