class Position < ActiveRecord::Base
	has_many :players, dependent: :destroy
end
