class AddBoardIdtoTeams < ActiveRecord::Migration
  def change
  	add_column :teams, :board_id, :integer
  end
end
