class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         

  has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100#"},
  default_url: "/images/:style/download.jpeg"
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/
 
  has_many :orders
  has_many :reviews, dependent: :destroy

  def full_name
    name.blank? ? email : name
	end
end
