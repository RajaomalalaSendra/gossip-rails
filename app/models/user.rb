class User < ApplicationRecord
	has_many :gossip
	belong_to :city
end
