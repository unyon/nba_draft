class BoardController < ApplicationController

	def index
		@board = Board.all
		@teams = Team.all
		@players = Player.all
		@picks = Pick.all.order(:draft_pick)
		@current_pick = Pick.where(:current_pick, true)
		@pick_select = Pick.find_by_id(params[:id])

	end

	# private

	# helper_method :current_course

	# def current_course
	# 	@current_course ||= Course.find(params[:id])
	# end


end

