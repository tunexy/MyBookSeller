class Client < ActiveRecord::Base
	has_many :orders

	has_secure_password
end
