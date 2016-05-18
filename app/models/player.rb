class Player < ActiveRecord::Base
	belongs_to :board
	belongs_to :team
	has_many :picks

	# # after_save :selected
	# def update_next_pick
	# 	if self.player_id == nil && self.current

	# end

	# def update_selected
	#  	self.update_attributes(is_selected?: true)
	# end



end




