class Comment < ActiveRecord::Base
	belongs_to :attendee
	belongs_to :parent, class_name: "Comment", foreign_key: "parent_id"
	has_many :replies, class_name: "Comment", foreign_key: "parent_id"
end
