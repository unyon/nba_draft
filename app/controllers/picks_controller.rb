class PicksController < ApplicationController

	def update
		@picks = Pick.all
		@pick = Pick.find_by_id(params[:id])
		@next_pick = @picks.where(player_id: nil).first
		@current_pick = @picks.where(current_pick: true).first
		@player = Player.find_by_id(params[:id])
		@current_pick.update_attribute(:player_id, 3)
		#redirect_to root_path
		@current_pick.update_attribute(:current_pick, false)
		@next_pick.update_attribute(:current_pick, true)
		redirect_to root_path

		end
end
