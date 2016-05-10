class Pick < ActiveRecord::Base
	belongs_to :team
	belongs_to :player
	belongs_to :board

	def not_selected
		self.where(:player_id == nil)
	end

	def current_selection
		not_selected.first
	end

	def update_current_selection
		update_attributes(:current_pick, true) if current_selection
	end


end
