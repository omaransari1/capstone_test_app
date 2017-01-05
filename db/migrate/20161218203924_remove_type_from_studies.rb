class RemoveTypeFromStudies < ActiveRecord::Migration[5.0]
  def change
    remove_column :studies, :type, :string
  end
end
