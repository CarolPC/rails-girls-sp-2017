class Post < ApplicationRecord
	has_attached_file :picture, styles: { medium: "600x600>", thumb: "100x100>" }
 	validates_attachment_content_type :picture, content_type: /\Aimage\/.*\z/
end
