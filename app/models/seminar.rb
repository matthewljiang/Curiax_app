class Seminar < ActiveRecord::Base
	belongs_to :company
	has_and_belongs_to_many :users
	has_many :comments
end
