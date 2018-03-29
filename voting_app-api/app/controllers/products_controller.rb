class ProductsController < ApplicationController

	def index
		@products = Product.all
		render json: @products
	end

	def create
		@product = Product.create(prod_params)
		render json: @products
	end

	def update
		@product = Product.find(params[:id])
		@product.update_attributes(prod_params)

		render json: @products
	end

	private
		def prod_params
			params.require(:product).permit(:title, :description, :votes)
		end
end
