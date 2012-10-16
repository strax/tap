class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.integer :feedback_id
      t.string :val1
      t.string :val2
      t.string :val3
      t.integer :question_id

      t.timestamps
    end
  end
end
