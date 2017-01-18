class AddCtgidToStudies < ActiveRecord::Migration[5.0]
  def change
    add_column :studies, :ctgid, :string
  end
end
