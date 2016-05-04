class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
    	t.string :first_name
    	t.string :last_name
    	t.string :position
    	t.string :height
    	t.string :team 
    	t.string :grade
    	t.string :age
    	t.string :mock_rank

      t.timestamps null: false
    end
  end
end
