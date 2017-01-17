class RestaurantsController < ApplicationController
	# layout 'super_admin'
  before_action :authenticate_restaurant!
end
