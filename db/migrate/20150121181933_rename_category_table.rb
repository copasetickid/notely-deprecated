class RenameCategoryTable < ActiveRecord::Migration
  def change
    rename_table :categories, :notebooks
    add_column :notes, :notebook_id, :integer
  end
end
