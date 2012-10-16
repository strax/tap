class AddNameToSeriels < ActiveRecord::Migration
  def change
    add_column :seriels, :name, :string
  end
end
