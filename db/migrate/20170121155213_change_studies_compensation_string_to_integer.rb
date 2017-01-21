class ChangeStudiesCompensationStringToInteger < ActiveRecord::Migration[5.0]
  def change
    execute 'ALTER TABLE studies ALTER COLUMN compensation TYPE integer USING (compensation::integer)'
  end
end
