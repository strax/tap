class CreateWrittens < ActiveRecord::Migration
  def change
    create_table :writtens do |t|
      t.integer :feedback_id
      t.text :val
      t.integer :question_id

      t.timestamps
    end
  end
end
