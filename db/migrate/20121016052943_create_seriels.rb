class CreateSeriels < ActiveRecord::Migration
  def change
    create_table :seriels do |t|
      t.integer :user_id

      t.timestamps
    end
  end
end
