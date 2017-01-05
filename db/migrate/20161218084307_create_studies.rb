class CreateStudies < ActiveRecord::Migration[5.0]
  def change
    create_table :studies do |t|
      t.string :name
      t.string :type
      t.string :condition
      t.string :compensation

      t.timestamps
    end
  end
end
