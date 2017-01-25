class CreateRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :requests do |t|
      t.integer :user_study_id
      t.integer :site_study_id
      t.string :status

      t.timestamps
    end
  end
end
