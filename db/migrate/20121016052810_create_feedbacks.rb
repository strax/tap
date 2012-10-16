class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.integer :seriel_id

      t.timestamps
    end
  end
end
