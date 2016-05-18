class AddBoardIDtoPicks < ActiveRecord::Migration
  def change
  	add_column :picks, :board_id, :integer
  end
end
