class PlacesController < ApplicationController
	def index
		@places = Place.order('created_at DESC').page(params[:page]).per(5)
	end
end

