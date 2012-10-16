class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :serial
      t.integer :udid

      t.timestamps
    end
  end
end
