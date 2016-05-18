class PlayersController < ApplicationController


	def create
		@player = Player.create(params[:id])
	end

	def update
		@player = Player.find_by_id(params[:id])
		@board = Board.find_by_id(@player.board_id)
		@players = @board.players
		@picks = @board.picks
		#@next_pick = @picks.where(player_id: nil).first #first pick without a player_id
		@current_pick = @picks.where(current_pick: true).first #pick currently being picked
		@player.update_attributes(is_selected?: true) #select the player to pick
		@selected_player = @players.where(is_selected?: true).first  #player is_selected = true, has not been picked yet
		
		@current_pick.update_attributes(player_id: @selected_player.id) #selected player is picked
		
		@selected_player.update_attributes(team_id: @current_pick.team_id, is_selected?: false, pick_id: @current_pick.id)
		
		#@next_pick.update_attributes(current_pick: true)  #next pick becomes the current pick
		@current_pick.update_attributes(current_pick: false)  #current pick gets changed to false to change to next pick
		@next_pick = @picks.where(player_id: nil).first #first pick without a player_id
		@next_pick.update_attributes(current_pick: true)  #next pick becomes the current pick
		redirect_to board_path(@player.board_id)
	end

end
