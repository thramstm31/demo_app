class Micropost < ActiveRecord::Base
	belongs_to:user
	
	validates :content, :lenth => { :maximum => 140}
end
