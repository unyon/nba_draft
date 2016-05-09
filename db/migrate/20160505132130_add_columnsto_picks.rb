class AddColumnstoPicks < ActiveRecord::Migration
  def change
  	add_column :picks, :team_id, :integer
  	add_column :picks, :player_id, :integer
  end
end
