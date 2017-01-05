class CreateSites < ActiveRecord::Migration[5.0]
  def change
    create_table :sites do |t|
      t.string :name
      t.string :address
      t.string :email
      t.string :phone_number

      t.timestamps
    end
  end
end
