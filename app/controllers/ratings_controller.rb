class RatingsController < ApplicationController
	before_action :find_product

	def new
		@rating=Rating.new
	end

	def create
		@rating=Rating.new(rating_params)
		@rating.product_id = @product_id
		@rating.user_id = current_user.id

		if @rating.save
		redirect_to product_path(@product)
	else
		render 'new'
	end
	end

	private

	def rating_params
		params.require(:rating).permit(:rating)
	end

	def find_product
		@product  = Product.find(params[:product_id])
	end
end
