class AddInterventionToStudies < ActiveRecord::Migration[5.0]
  def change
    add_column :studies, :intervention, :string
  end
end
