class AddAcceptedToUserStudies < ActiveRecord::Migration[5.0]
  def change
    add_column :user_studies, :accepted, :boolean
  end
end
