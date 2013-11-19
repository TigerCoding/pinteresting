class Pin < ActiveRecord::Base
	belongs_to :user

 	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "200x200>" }
	
end
