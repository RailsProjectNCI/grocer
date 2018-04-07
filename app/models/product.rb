class Product < ApplicationRecord
	belongs_to :user
	belongs_to :category
	has_many :rating

	def self.search(search)
		where("title ILIKE ?", "%#{search}%")
	end
end
