class User < ApplicationRecord
	has_many :gossip
	belongs_to :city
end
