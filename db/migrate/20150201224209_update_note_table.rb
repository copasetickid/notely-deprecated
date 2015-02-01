class UpdateNoteTable < ActiveRecord::Migration
  def change
  	remove_column :notes, :category_id, :integer
  end
end
