class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :configure_permitted_parameters, if: :devise_controller?

  protected

   	def configure_permitted_parameters
   		devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:name, :email, :password) }
      devise_parameter_sanitizer.for(:account_update) { |u| u.permit(:name, :email, :password, :current_password, :is_admin, :address1, :address2, :date_of_birth, :avatar) }
   	end
  
  private
		def current_cart
			@cart = Cart.find(session[:cart_id]) 
			rescue ActiveRecord::RecordNotFound
				@cart = Cart.new
				session[:cart_id] = @cart.id
		end

  def must_be_admin
    unless current_user && current_user.is_admin?
      redirect_to root_path, notice: "Only admin have access"
    end
  end
end
