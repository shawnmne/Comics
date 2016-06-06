class User < ActiveRecord::Base

	validates :name, presence:true, uniqueness: {case_sensitive: false}
	validates :email, presence:true

	has_many :boxes, dependent: :destroy
	has_many :comics, dependent: :destroy

end
