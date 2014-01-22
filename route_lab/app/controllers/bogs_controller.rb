class BogsController < ApplicationController
	def index
		@bogs = Bog.all
		render :index
	end

	def show_all
		@bogs = Bog.all
		render :show_all
	end


	def new
		render :new
	end

	def create
		bog = params.require(:bog).permit(:name, :description)
		new_bog = Bog.create(bog)
		redirect_to "/bogs/#{new_bog.id}"
	end

	def show
		id = params[:id]
		@bog = Bog.find(id)
		render :show
	end

	def edit
		id = params[:id]
		@bog = Bog.find(id)

		render :edit
	end

	def update
		id = params[:id]
		bog = Bog.find(id).

		redirect_to "/bogs"
	end

	def delete
		id = params[:id]
		Bog.find(id).delete

		redirect_to "/bogs"

	end

end 