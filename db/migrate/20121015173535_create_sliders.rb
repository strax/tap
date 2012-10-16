class CreateSliders < ActiveRecord::Migration
  def change
    create_table :sliders do |t|
      t.integer :feedback_id
      t.float :val1
      t.float :val2
      t.float :val3
      t.integer :question_id

      t.timestamps
    end
  end
end
