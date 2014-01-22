class Post < ActiveRecord::Base
	has_attached_file :file, :styles => { :large => "1350"}

	validates_attachment_presence :file
end
