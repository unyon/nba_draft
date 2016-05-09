class AddColumntoPicks < ActiveRecord::Migration
  def change
  	add_column :picks, :current_pick, :boolean
  end
end
