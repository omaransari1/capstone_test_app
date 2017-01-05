class CreateUserStudies < ActiveRecord::Migration[5.0]
  def change
    create_table :user_studies do |t|
      t.integer :user_id
      t.integer :study_id

      t.timestamps
    end
  end
end
