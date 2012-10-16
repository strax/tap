class AddQtypeToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :qtype, :string
  end
end
