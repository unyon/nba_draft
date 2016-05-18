class Pick < ActiveRecord::Base
	belongs_to :team
	belongs_to :player
	belongs_to :board

	accepts_nested_attributes_for :player, :team

	def make_pick(player_id)
		current_pick = self.where(current_pick: true).first
		current_pick.update_attributes(player_id: player_id)
		current_pick.update_attributes(current_pick: false)
	end

	def update_current_pick
		next_pick = self.board.picks.where(player_id: nil, current_pick: false).first
		next_pick.update_attributes(current_pick: true)
	end



	# def not_selected
	# 	self.where(:player_id == nil)
	# end

	# def current_selection
	# 	not_selected.first
	# end

	# def update_current_selection
	# 	update_attributes(:current_pick, true) if current_selection
	# end


end
