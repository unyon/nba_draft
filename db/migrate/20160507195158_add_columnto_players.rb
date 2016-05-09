class AddColumntoPlayers < ActiveRecord::Migration
  def change
  	add_column :players, :old_team, :string
  	add_column :players, :team_id, :integer
  end
end
