class AddDurationToStudies < ActiveRecord::Migration[5.0]
  def change
    add_column :studies, :duration, :string
  end
end
