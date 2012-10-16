class CreateButtons < ActiveRecord::Migration
  def change
    create_table :buttons do |t|
      t.integer :feedback_id
      t.float :val
      t.integer :question_id

      t.timestamps
    end
  end
end
