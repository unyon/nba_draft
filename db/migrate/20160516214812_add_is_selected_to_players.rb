class AddIsSelectedToPlayers < ActiveRecord::Migration
  def change
  	add_column :players, :is_selected?, :boolean
  end
end
