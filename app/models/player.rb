class Player < ActiveRecord::Base
	belongs_to :board
	belongs_to :team
	has_many :picks
end
