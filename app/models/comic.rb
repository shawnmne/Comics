class Comic < ActiveRecord::Base

	validates name:, presence:true
	validates issue_number:, presence:true
	validates box_id:, presence:true

	belongs_to :box
	belongs_to :user

end
