class BoardController < ApplicationController

	def index
		@board = Board.all
	end

	def show
		@board = Board.find_by_id(params[:id])
		@teams = @board.teams.all
		@team = @teams.find_by_id(:team_id)
		@players = @board.players
		@picks = @board.picks.order(:draft_pick)
		@pick = @picks.where(team_id: @team).first
		@current_pick = @board.picks.where(current_pick: true).first
	end

	def new
		@board = Board.new
	end

	def create
		@board = Board.create(params[:id])
		@board.set_up_board
		redirect_to board_path(@board)
	end


	def update
		@board = Board.find_by_id(params[:id])
		@players = @board.players
		@picks = @board.picks
		@teams = @board.teams


	end

end

