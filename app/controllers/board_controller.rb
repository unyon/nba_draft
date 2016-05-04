class BoardController < ApplicationController

	def index
		@board = Board.all
		@teams = Team.all
		@players = Player.all
		@picks = Pick.all
	end
end

