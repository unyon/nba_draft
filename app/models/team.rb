class Team < ActiveRecord::Base
	belongs_to :board
	has_many :players
	has_many :picks
end
