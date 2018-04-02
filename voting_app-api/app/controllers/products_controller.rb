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

	def destroy
		@product = Product.find(params[:id])
		if @product.destroy
		  head :no_content, status: :ok
		else
		  render json: @prodcut.errors, status: :unprocessable_entity
		end
	end

	private
		def prod_params
			params.require(:product).permit(:title, :description, :votes)
		end
end
