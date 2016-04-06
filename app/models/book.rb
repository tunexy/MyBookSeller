class Book < ActiveRecord::Base
	has_many :lineitems
end
