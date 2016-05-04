class Board < ActiveRecord::Base
	has_many :teams
	has_many :players
	has_many :picks
end
