class Product < ApplicationRecord
	belongs_to :user
	belongs_to :category

	def self.search(search)
		where("title LIKE ?", "%#{search}%")
	end
end
