class Brand < ApplicationRecord
	has_many :cars

	validates :name, presence: true
end
