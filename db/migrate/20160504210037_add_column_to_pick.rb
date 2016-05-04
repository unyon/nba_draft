class AddColumnToPick < ActiveRecord::Migration
  def change
  	add_column :picks, :round, :integer
  	add_column :picks, :value, :integer
  end
end
