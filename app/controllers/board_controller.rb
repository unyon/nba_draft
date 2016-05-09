class BoardController < ApplicationController

	def index
		@board = Board.all
		@teams = Team.all
		@players = Player.all
		@picks = Pick.all.order(:draft_pick)

	end

	# private

	# helper_method :current_course

	# def current_course
	# 	@current_course ||= Course.find(params[:id])
	# end


end

