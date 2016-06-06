class Box < ActiveRecord::Base

	validates :box_number, presence:true

	has_many :comics
	belongs_to :user
	
end
