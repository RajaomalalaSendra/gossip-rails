class User < ApplicationRecord
	has_many :gossips
	belongs_to :city
end