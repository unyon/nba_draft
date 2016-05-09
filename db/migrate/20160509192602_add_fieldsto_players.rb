class AddFieldstoPlayers < ActiveRecord::Migration
  def change
  	add_column :players, :value, :integer
  	add_column :players, :pick_id, :integer
  end
end
