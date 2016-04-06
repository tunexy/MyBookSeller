class Order < ActiveRecord::Base
	
	has_many :lineitems
	belongs_to :user

	def add_lineitems_from_cart(cart) 
		cart.lineitems.each do |item|
			item.cart_id = nil
			lineitems << item end
	end
