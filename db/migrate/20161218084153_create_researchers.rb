class CreateResearchers < ActiveRecord::Migration[5.0]
  def change
    create_table :researchers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_digest
      t.integer :site_id

      t.timestamps
    end
  end
end
