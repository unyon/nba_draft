class DropColumnToPlayers < ActiveRecord::Migration
  def change
  	remove_column :players, :team
  end
end
