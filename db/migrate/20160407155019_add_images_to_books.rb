class AddImagesToBooks < ActiveRecord::Migration
  def change
  	def self.up
  	change_table :books do |t|
  		t.attachment :image
  	end
  end

  def self.down
  	drop_attached_file :books, :image
	end
end
