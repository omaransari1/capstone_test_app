class AddDescriptionToStudies < ActiveRecord::Migration[5.0]
  def change
    add_column :studies, :description, :text
  end
end
