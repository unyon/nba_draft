class AddFieldsToBoard < ActiveRecord::Migration
  def change
  	add_column :boards, :team_id, :integer
  	add_column :boards, :player_id, :integer
  	add_column :boards, :pick_id, :integer
  end
end
