class CreatePicks < ActiveRecord::Migration
  def change
    create_table :picks do |t|
    	t.integer :draft_pick

      t.timestamps null: false
    end
  end
end
