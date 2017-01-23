class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :age
      t.string :height
      t.string :weight
      t.text :diagnoses
      t.text :medications
      t.text :substancehx
      t.integer :user_id

      t.timestamps
    end
  end
end
