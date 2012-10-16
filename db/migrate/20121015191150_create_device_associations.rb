class CreateDeviceAssociations < ActiveRecord::Migration
  def change
    create_table :device_associations do |t|
      t.integer :device_id
      t.integer :seriel_id

      t.timestamps
    end
  end
end
