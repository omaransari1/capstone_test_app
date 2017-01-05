class CreateSiteStudies < ActiveRecord::Migration[5.0]
  def change
    create_table :site_studies do |t|
      t.integer :site_id
      t.integer :study_id

      t.timestamps
    end
  end
end
