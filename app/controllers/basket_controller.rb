class BasketController < ApplicationController
 before_action :authenticate_user!, except: [:index]

  def index
  	if session[:basket] then
  		@basket = session[:basket]
  	else
  		@basket = {}
  	end
	end

	def add
		id = params[:id]
			if session[:basket] then
				basket = session[:basket]
			else
				session[:basket] = {}
				basket = session[:basket]
			end

			if basket[id] then
				basket[id] = basket[id] + 1
			else
				basket[id] = 1
			end
			redirect_to :action => :index
		end

	def clearbasket
		session[:basket]= nil
		redirect_to :action => :index
	end

end
