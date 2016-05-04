class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
    	t.string :city
    	t.string :nickname
    	t.integer :position
    	t.string :notes
    	t.string :logo

      t.timestamps null: false
    end
  end
end

