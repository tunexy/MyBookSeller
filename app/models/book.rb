class Book < ActiveRecord::Base
	has_many :lineitems
	has_many :reviews

# require 'observer'
	has_attached_file :image, styles: { :medium => "300x300>", :thumb => "100x100#"},
	default_url: "/images/:style/download.jpeg"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

	def self.search(search)
		if search
			where(["title LIKE ?","%#{search}%"])
		else
			all
		end
	end

# include Observable

#  attr_reader :price, :quantity

#  def initialize(price = 0, quantity = 3)
#    @price, @quantity = price, quantity
#    add_observer(Notifier.new)
#  end

  #def log(more)
#   	@price += more
#   	changed
#    	notify_observers(self, more)
#  end
end

