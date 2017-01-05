class CreateUserSites < ActiveRecord::Migration[5.0]
  def change
    create_table :user_sites do |t|
      t.integer :user_id
      t.integer :site_id
      t.integer :rating

      t.timestamps
    end
  end
end
