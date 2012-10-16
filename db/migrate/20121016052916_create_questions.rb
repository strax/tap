class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :seriel_id
      t.string :type
      t.string :heading
      t.string :data1
      t.string :data2
      t.string :data3

      t.timestamps
    end
  end
end
